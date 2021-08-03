#tag Class
Protected Class estudiante
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(id_alumn as integer)
		  Dim sql As String
		  sql = "SELECT * FROM alumno WHERE id_alumno = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_alumn)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_alumno=id_alumn
		      apellidos=result.Field("apellidos").StringValue
		      nombre=result.Field("nombre").StringValue
		      if result.Field("fechanacimiento").StringValue>"" then
		        fechanacimiento= new date
		        fechanacimiento.SQLDate=result.Field("fechanacimiento").StringValue
		      End If
		      padre=result.Field("padre").StringValue
		      madre=result.Field("madre").StringValue
		      direccion=result.Field("direccion").StringValue
		      telcasa=result.Field("telcasa").IntegerValue
		      movilpa=result.Field("movilpa").IntegerValue
		      movilma=result.Field("movilma").IntegerValue
		      emailnene=result.Field("emailnene").StringValue
		      photopath=result.Field("photopath").StringValue
		      observaciones=result.Field("observaciones").StringValue
		      nacionalidad=result.Field("nacionalidad").StringValue
		      gruporef=result.Field("agrupacion").StringValue
		      
		    Else
		      mnew= True
		    End If
		    
		    result.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Delete() As Boolean
		  if not mnew then
		    dim sql as String
		    sql= "DELETE FROM alumno WHERE id_alumno=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_alumno)
		    
		    if not DatabaseController.IsError then
		      datadb.Commit
		    else
		      DATADB.Rollback
		    end if
		  end if
		  return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getnacionalidades() As string()
		  dim sql as string
		  sql= "SELECT distinct nacionalidad from alumno ORDER BY nacionalidad ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  
		  dim nac() as String
		  If rs <> Nil Then
		    while Not rs.EOF
		      nac.Append(rs.Field("nacionalidad").StringValue)
		      rs.MoveNext
		    wend
		    rs.Close
		    
		  End If
		  
		  return nac
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function guardar() As Boolean
		  // Save cambios en grupo-materia
		  If mnew Then
		    // INSERT into database
		    Return InsertRow
		  Else
		    // UPDATE data
		    Return UpdateRow
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function InsertRow() As Boolean
		  // Insert the data
		  mnew = False
		  
		  Dim pupil As New DatabaseRecord
		  
		  pupil.Column("apellidos") = apellidos
		  pupil.Column("nombre") = nombre
		  if fechanacimiento<>nil Then
		    pupil.Column("fechanacimiento") = fechanacimiento.SQLDate
		  end if
		  pupil.Column("padre") = padre
		  pupil.Column("madre") = madre
		  pupil.Column("direccion") = direccion
		  pupil.IntegerColumn("telcasa") = telcasa
		  pupil.IntegerColumn("movilpa") = movilpa
		  pupil.IntegerColumn("movilma") = movilma
		  pupil.Column("emailnene")=emailnene
		  pupil.Column("photopath")=photopath
		  pupil.Column("observaciones")=observaciones
		  pupil.Column("nacionalidad")=nacionalidad
		  pupil.Column("agrupacion")=gruporef
		  
		  DATADB.InsertRecord("alumno", pupil)
		  
		  If Not DatabaseController.IsError Then
		    id_alumno=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function UpdateRow() As Boolean
		  // Update estudiante
		  if fechanacimiento<>nil then
		    Dim sql As String
		    sql = "UPDATE alumno SET apellidos = ?, nombre = ?, fechanacimiento = ?, padre = ?, madre = ?, " + _
		    "direccion = ?, telcasa = ?, movilpa = ?, movilma = ?, emailnene = ?, photopath = ?, observaciones = ?,nacionalidad=?, agrupacion=? WHERE id_alumno = ?"
		    
		    Dim statement As SQLitePreparedStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT) // apellidos
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT) // nombre
		    statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT) // fechanacimiento
		    statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT) // padre
		    statement.BindType(4, SQLitePreparedStatement.SQLITE_TEXT) // madre
		    statement.BindType(5, SQLitePreparedStatement.SQLITE_TEXT) // direccion
		    statement.BindType(6, SQLitePreparedStatement.SQLITE_INTEGER) // telcasa
		    statement.BindType(7, SQLitePreparedStatement.SQLITE_INTEGER) // movilpa
		    statement.BindType(8, SQLitePreparedStatement.SQLITE_INTEGER) // movilma
		    statement.BindType(9, SQLitePreparedStatement.SQLITE_TEXT) // emailnene
		    statement.BindType(10, SQLitePreparedStatement.SQLITE_TEXT) // photopath
		    statement.BindType(11, SQLitePreparedStatement.SQLITE_TEXT) // observaciones
		    statement.BindType(12,SQLitePreparedStatement.SQLITE_TEXT)//nacionalidad
		    statement.BindType(13,SQLitePreparedStatement.SQLITE_TEXT)//gruporef
		    statement.BindType(14, SQLitePreparedStatement.SQLITE_INTEGER) // ID
		    
		    statement.Bind(0, apellidos)
		    statement.Bind(1, nombre)
		    if fechanacimiento<>nil Then
		      statement.Bind(2, fechanacimiento.SQLDate)
		    else
		      statement.Bind(2,nil)
		    end if
		    statement.Bind(3, padre)
		    statement.Bind(4, madre)
		    statement.Bind(5, direccion)
		    statement.Bind(6, telcasa)
		    statement.Bind(7, movilpa)
		    statement.Bind(8, movilma)
		    statement.Bind(9, emailnene)
		    statement.Bind(10, photopath)
		    statement.Bind(11, observaciones)
		    statement.Bind(12,nacionalidad)
		    statement.Bind(13,gruporef)
		    statement.Bind(14, id_alumno)
		    
		    statement.SQLExecute
		  else
		    Dim sql As String
		    sql = "UPDATE alumno SET apellidos = ?, nombre = ?, padre = ?, madre = ?, " + _
		    "direccion = ?, telcasa = ?, movilpa = ?, movilma = ?, emailnene = ?, photopath = ?, observaciones = ?,nacionalidad=?,agrupacion=? WHERE id_alumno = ?"
		    
		    Dim statement As SQLitePreparedStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT) // apellidos
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT) // nombre
		    'statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT) // fechanacimiento
		    statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT) // padre
		    statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT) // madre
		    statement.BindType(4, SQLitePreparedStatement.SQLITE_TEXT) // direccion
		    statement.BindType(5, SQLitePreparedStatement.SQLITE_INTEGER) // telcasa
		    statement.BindType(6, SQLitePreparedStatement.SQLITE_INTEGER) // movilpa
		    statement.BindType(7, SQLitePreparedStatement.SQLITE_INTEGER) // movilma
		    statement.BindType(8, SQLitePreparedStatement.SQLITE_TEXT) // emailnene
		    statement.BindType(9, SQLitePreparedStatement.SQLITE_TEXT) // photopath
		    statement.BindType(10, SQLitePreparedStatement.SQLITE_TEXT) // observaciones
		    statement.BindType(11,SQLitePreparedStatement.SQLITE_TEXT)//nacionalidad
		    statement.BindType(12,SQLitePreparedStatement.SQLITE_TEXT)//gruporef
		    statement.BindType(13, SQLitePreparedStatement.SQLITE_INTEGER) // ID
		    
		    statement.Bind(0, apellidos)
		    statement.Bind(1, nombre)
		    statement.Bind(2, padre)
		    statement.Bind(3, madre)
		    statement.Bind(4, direccion)
		    statement.Bind(5, telcasa)
		    statement.Bind(6, movilpa)
		    statement.Bind(7, movilma)
		    statement.Bind(8, emailnene)
		    statement.Bind(9, photopath)
		    statement.Bind(10, observaciones)
		    statement.Bind(11,nacionalidad)
		    statement.Bind(12,gruporef)
		    statement.Bind(13, id_alumno)
		    
		    statement.SQLExecute
		  end if
		  
		  If Not DatabaseController.IsError Then
		    DATADB.Commit
		    Return True
		  Else
		    DATADB.Rollback
		    Return False
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		apellidos As string
	#tag EndProperty

	#tag Property, Flags = &h0
		direccion As string
	#tag EndProperty

	#tag Property, Flags = &h0
		emailnene As string
	#tag EndProperty

	#tag Property, Flags = &h0
		fechanacimiento As date
	#tag EndProperty

	#tag Property, Flags = &h0
		gruporef As string
	#tag EndProperty

	#tag Property, Flags = &h0
		id_alumno As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		madre As string
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		movilma As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		movilnene As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		movilpa As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		nacionalidad As String
	#tag EndProperty

	#tag Property, Flags = &h0
		nombre As string
	#tag EndProperty

	#tag Property, Flags = &h0
		observaciones As string
	#tag EndProperty

	#tag Property, Flags = &h0
		padre As string
	#tag EndProperty

	#tag Property, Flags = &h0
		photopath As String
	#tag EndProperty

	#tag Property, Flags = &h0
		telcasa As integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="apellidos"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="direccion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="emailnene"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_alumno"
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
			Name="madre"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="movilma"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="movilnene"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="movilpa"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="nacionalidad"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
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
			Name="nombre"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="observaciones"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="padre"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="photopath"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
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
			Name="telcasa"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType="MultiLineEditor"
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
			Name="gruporef"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
