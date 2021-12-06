#tag Class
Protected Class assesstment
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idasses as integer)
		  Dim sql As String
		  sql = "SELECT * FROM assesstments WHERE id_assess= ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idasses)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_assess=idasses
		      id_unitrel=result.Field("id_unitrel").IntegerValue
		      titulo=result.Field("titulo").StringValue
		      tipo=result.Field("tipo").StringValue
		      fecha=new date
		      fecha.TotalSeconds=result.Field("fecha").Int64Value
		      peso=result.Field("peso").DoubleValue
		      publicar=result.Field("publicar").IntegerValue
		      descripassess=result.Field("descripassess").StringValue
		      perstbajo=result.Field("perstbajo").DoubleValue
		      perstmedio=result.Field("perstmedio").DoubleValue
		      perstalto=result.Field("perstalto").DoubleValue
		      
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
		    sql= "DELETE FROM assesstments WHERE id_assess=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_assess)
		    
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
		Shared Function getassesxunitrel(idunit as integer) As assesstment()
		  dim sql as String
		  sql= "SELECT * from v_assesscount_est where id_unitrel=?  ORDER BY id_unitrel DESC"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_unitrel
		  
		  dim rs as RecordSet = statement.SQLSelect(idunit)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim losassess() as assesstment
		    while not rs.EOF
		      dim unasses as new assesstment
		      unasses.id_assess=rs.Field("id_assess").IntegerValue
		      unasses.titulo=rs.Field("titulo").StringValue
		      unasses.fecha=new date
		      unasses.fecha.TotalSeconds=rs.Field("fecha").Int64Value
		      unasses.mnew=False
		      unasses.nestandrel=rs.Field("num").IntegerValue
		      dim tempasses as new assesstment(unasses.id_assess)
		      unasses.perstbajo=tempasses.perstbajo
		      unasses.perstmedio=tempasses.perstmedio
		      unasses.perstalto=tempasses.perstalto
		      unasses.descripassess=tempasses.descripassess
		      losassess.Append(unasses)
		      rs.MoveNext
		    wend
		    Return losassess
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function guardar() As Boolean
		  // Save cambios en tramo_horario
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
		  
		  Dim asses As New DatabaseRecord
		  
		  asses.IntegerColumn("id_unitrel")=id_unitrel
		  asses.Column("titulo")=titulo
		  asses.Column("tipo")=tipo
		  asses.Int64Column("fecha")=fecha.TotalSeconds
		  asses.DoubleColumn("peso")=peso
		  asses.IntegerColumn("publicar")=publicar
		  asses.Column("descripassess")=descripassess
		  asses.DoubleColumn("perstbajo")=perstbajo
		  asses.DoubleColumn("perstmedio")=perstmedio
		  asses.DoubleColumn("perstalto")=perstalto
		  
		  DATADB.InsertRecord("assesstments", asses)
		  
		  If Not DatabaseController.IsError Then
		    id_assess=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function UpdateRow() As Boolean
		  '// Update the data
		  Dim sql As String
		  sql = "UPDATE assesstments SET titulo = ?, tipo = ?, fecha = ?, peso = ?, publicar = ?, descripassess=?,perstbajo=?,perstmedio=?,perstalto=? WHERE id_assess=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//titulo
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//tipo
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INT64)//fecha
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_DOUBLE)//peso
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)//publicar
		  statement.BindType(5, SQLitePreparedStatement.SQLITE_TEXT)//descripassess
		  statement.BindType(6, SQLitePreparedStatement.SQLITE_DOUBLE)//perstbajo
		  statement.BindType(7, SQLitePreparedStatement.SQLITE_DOUBLE)//perstmedio
		  statement.BindType(8, SQLitePreparedStatement.SQLITE_DOUBLE)//perstalto
		  statement.BindType(9, SQLitePreparedStatement.SQLITE_INTEGER)//id_assess
		  
		  
		  statement.Bind(0,titulo)
		  statement.Bind(1,tipo)
		  statement.Bind(2,fecha.TotalSeconds)
		  statement.Bind(3,peso) //peso es prescindible??? no interviene en la presentación
		  statement.Bind(4,publicar) //publicar prescindible???, no interviene en presentación
		  statement.Bind(5,descripassess)
		  statement.Bind(6, perstbajo)
		  statement.Bind(7, perstmedio)
		  statement.Bind(8, perstalto)
		  statement.Bind(9,id_assess)
		  
		  statement.SQLExecute
		  
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
		descripassess As string
	#tag EndProperty

	#tag Property, Flags = &h0
		fecha As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		id_assess As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_unitrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		nestandrel As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		periodo As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		perstalto As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		perstbajo As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		perstmedio As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		peso As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		publicar As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		tipo As string
	#tag EndProperty

	#tag Property, Flags = &h0
		titulo As string
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="descripassess"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_assess"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_unitrel"
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
			Name="nestandrel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="periodo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="perstalto"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="perstbajo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="perstmedio"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="peso"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="publicar"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
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
			Name="tipo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="titulo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
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
	#tag EndViewBehavior
End Class
#tag EndClass
