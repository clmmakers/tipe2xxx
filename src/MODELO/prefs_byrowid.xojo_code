#tag Class
Protected Class prefs_byrowid
	#tag Method, Flags = &h0
		Sub constructor()
		  Dim sql As String
		  sql = "SELECT * FROM prefs WHERE rowid= 1"
		  
		  Dim result As RecordSet
		  result = DATADB.SQLSelect(sql)
		  globales.getpath
		  
		  If result <> Nil Then
		    pestbajo=result.Field("pestbajo").IntegerValue
		    pestmedio=result.Field("pestmedio").IntegerValue
		    pestalto=result.Field("pestalto").IntegerValue
		    checkatstart=result.Field("checkatstart").IntegerValue
		    checkreport=result.Field("checkreport").IntegerValue
		    centroname=result.Field("centroname").StringValue
		    centrodireccion=result.Field("centrodireccion").StringValue
		    centrotelf=result.Field("centrotelf").StringValue
		    centrofax=result.Field("centrofax").StringValue
		    centromail=result.Field("centromail").StringValue
		    checkingindash=checkatstart
		    
		    if checkreport<2 then //from 3.3.1 using jpg
		      dim mbfooter,mblogo as Picture
		      mbfooter=Picture.FromData(result.Field("imgfoot").StringValue)
		      mblogo=Picture.FromData(result.Field("imglogo").StringValue)
		      
		      //Dim actualfolder As FolderItem
		      Dim folderdocs As FolderItem
		      //folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos")
		      folderdocs=Globales.pathappdata.Child("photos")
		      If Not folderdocs.Exists Then
		        folderdocs.CreateAsFolder
		      End If
		      
		      try
		        //guardo foot
		        dim f as FolderItem
		        dim namepic as string
		        namepic = "foot.jpg"
		        f=folderdocs.child(namepic)
		        
		        mbfooter.Save (f, Picture.SaveAsJPEG,100)
		        //guardo logo
		        namepic="logo.jpg"
		        
		        f=folderdocs.Child(namepic)
		        mblogo.Save(f, Picture.SaveAsJPEG,100)
		        
		      end try
		      DATADB.SQLExecute("UPDATE prefs set checkreport=2")
		    end if
		    if pestbajo<60 then //utilizo pestbajo para actualizar vista v-assestcount para que cuente los instrumentos sin est asignados
		      dim tql as string
		      tql="DROP VIEW v_assesscount_est"
		      DATADB.SQLExecute(tql)
		      tql="CREATE VIEW v_assesscount_est AS SELECT A.id_assess,A.id_unitrel,A.titulo,A.fecha,count(B.id_assesrel) AS num FROM assesstments AS A LEFT JOIN standarxasses AS B ON A.id_assess = B.id_assesrel GROUP BY A.id_assess"
		      DATADB.SQLExecute(tql)
		      DATADB.SQLExecute("UPDATE prefs set pestbajo=60")
		      DATADB.Commit
		    End If
		    
		    if pestmedio<36 then //utilizo pestmedio para cargar form en la raiz, necesario para el servidor de formularios
		      //creo carpeta form
		      Dim mformfolder as FolderItem
		      mformfolder=globales.pathappdata.Child("form")
		      if not mformfolder.Exists then
		        mformfolder.CreateAsFolder
		      End If
		      //creo index.html, devuelta.html, script.js y style.css
		      dim file as FolderItem=mformfolder.Child("devuelta.html")
		      dim output as TextOutputStream
		      output=TextOutputStream.Create(file)
		      output.Write(devuelta)
		      output.Close
		      file = mformfolder.Child("index.html")
		      output=TextOutputStream.Create(file)
		      output.Write(index)
		      output.Close
		      file = mformfolder.Child("script.js")
		      output=TextOutputStream.Create(file)
		      output.Write(script)
		      output.close
		      file = mformfolder.Child("style.css")
		      output=TextOutputStream.Create(file)
		      output.Write(style)
		      output.close
		      DATADB.SQLExecute("ALTER TABLE alumno ADD agrupacion TEXT")
		      DATADB.SQLExecute("UPDATE prefs set pestmedio=36")
		      DATADB.Commit
		      pestmedio=36
		    End If
		    if pestmedio<37 then //utilizo pestmedio para cargar tabla consolcalif 
		      DATADB.SQLExecute("CREATE TABLE consolcalif (id INTEGER PRIMARY KEY AUTOINCREMENT, id_alumno_rel INTEGER REFERENCES alumno (id_alumno) ON DELETE CASCADE, id_grupomat_rel INTEGER REFERENCES grupo_materia (id_grupo_materia) ON DELETE CASCADE, fechaconsolidacion TEXT, id_periodoeval_rel INTEGER REFERENCES periodoseval (id_pereval) ON DELETE CASCADE, nota_consol INTEGER, nota_manual INTEGER DEFAULT(-1),id_mat_rel INTEGER REFERENCES materia (id_materia) ON DELETE CASCADE, col1 TEXT)")
		      DATADB.SQLExecute("UPDATE prefs set pestmedio=37")
		      DATADB.SQLExecute("ALTER TABLE prefs ADD docente TEXT")
		      DATADB.SQLExecute("ALTER TABLE prefs ADD emaildocente TEXT")
		      DATADB.SQLExecute("UPDATE prefs SET docente='El Docente Responsable'")
		      DATADB.SQLExecute("UPDATE prefs SET emaildocente='docente@mail.es'")
		      DATADB.SQLExecute("UPDATE prefs set pestmedio=37")
		      DATADB.Commit
		      docente="El Docente Responsable"
		      emaildocente="docente@mail.es"
		      pestmedio=37
		    End If
		    
		    // recover fields added with pestmedio<37
		    docente=result.Field("docente").StringValue
		    emaildocente=result.Field("emaildocente").StringValue
		    
		    if pestmedio<38 then //update documents table for adding files x student & assesstment feature using new framework
		      DATADB.ExecuteSQL("BEGIN TRANSACTION")
		      DATADB.ExecuteSQL("ALTER TABLE documents ADD id_alumnorel INTEGER")
		      DATADB.ExecuteSQL("ALTER TABLE documents ADD id_assesrel INTEGER")
		      DATADB.ExecuteSQL("ALTER TABLE anotacion ADD id_assesrel INTEGER")
		      DATADB.ExecuteSQL("UPDATE prefs set pestmedio=38")
		      try
		        DATADB.CommitTransaction
		      Catch error as DatabaseException
		        DATADB.RollbackTransaction
		      end try
		      pestmedio=38
		    End If
		    
		    
		    
		    result.Close
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UpdateRow() As Boolean
		  '// Update the data
		  Dim sql As String
		  sql = "UPDATE prefs SET pestbajo = ?, pestmedio = ?, pestalto = ?, checkatstart = ?, centroname = ?, centrodireccion=?, centrotelf = ?, centrofax = ?, centromail = ?,  docente=? , emaildocente = ? WHERE rowid=1"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//pestbajo
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//pestmedio
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//pestalto
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_INTEGER)//checkatstart
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_TEXT)//centroname
		  statement.BindType(5, SQLitePreparedStatement.SQLITE_TEXT)//centrodireccion
		  statement.BindType(6, SQLitePreparedStatement.SQLITE_TEXT)//centrotelf
		  statement.BindType(7, SQLitePreparedStatement.SQLITE_TEXT)//centrofax
		  statement.BindType(8, SQLitePreparedStatement.SQLITE_TEXT)//centromail
		  statement.BindType(9, SQLitePreparedStatement.SQLITE_TEXT)//docente
		  statement.BindType(10, SQLitePreparedStatement.SQLITE_TEXT)//emaildocente
		  
		  statement.Bind(0,pestbajo)
		  statement.Bind(1,pestmedio)
		  statement.Bind(2,pestalto)
		  statement.Bind(3,checkatstart)
		  statement.Bind(4,centroname)
		  statement.Bind(5,centrodireccion)
		  statement.Bind(6,centrotelf)
		  statement.Bind(7,centrofax)
		  statement.Bind(8,centromail)
		  statement.Bind(9,docente)
		  statement.Bind(10,emaildocente)
		  
		  statement.SQLExecute
		  
		  If Not DatabaseController.IsError Then
		    DATADB.Commit
		    preferencias=new prefs_byrowid
		    Return True
		  Else
		    DATADB.Rollback
		    Return False
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		centrodireccion As string
	#tag EndProperty

	#tag Property, Flags = &h0
		centrofax As string
	#tag EndProperty

	#tag Property, Flags = &h0
		centromail As string
	#tag EndProperty

	#tag Property, Flags = &h0
		centroname As string
	#tag EndProperty

	#tag Property, Flags = &h0
		centrotelf As string
	#tag EndProperty

	#tag Property, Flags = &h0
		checkatstart As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private checkreport As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		docente As string
	#tag EndProperty

	#tag Property, Flags = &h0
		emaildocente As string
	#tag EndProperty

	#tag Property, Flags = &h0
		pestalto As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		pestbajo As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		pestmedio As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="centrodireccion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="centrofax"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="centromail"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="centroname"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="centrotelf"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="checkatstart"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="pestalto"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="pestbajo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="pestmedio"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="docente"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="emaildocente"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
