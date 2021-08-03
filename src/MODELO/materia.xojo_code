#tag Class
Protected Class materia
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idmat as integer)
		  Dim sql As String
		  sql = "SELECT * FROM materia WHERE id_materia = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idmat)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_materia=idmat
		      denominacion=result.Field("denominacion").StringValue
		      regulacion=result.Field("regulacion").StringValue
		      ensenanza=result.Field("ensenanza").StringValue
		      nivel=result.Field("nivel").StringValue
		      curriculo=result.Field("curriculo").StringValue
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
		    sql= "DELETE FROM materia WHERE id_materia=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_materia)
		    
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
		Shared Function getall() As materia()
		  dim sql as String
		  sql= "SELECT id_materia from materia ORDER BY denominacion ASC"
		  
		  dim rs as RecordSet = DATADB.SQLSelect(sql)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim lstmat() as materia
		    while not rs.EOF
		      dim mmat as new materia(rs.Field("id_materia").IntegerValue)
		      lstmat.Append(mmat)
		      rs.MoveNext
		    wend
		    Return lstmat
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getgpmatrelated(idmat as integer) As string()
		  dim sql as String="select * from grupo_materia where id_materia_rel="+ str(idmat)
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  dim lst() as string
		  'lst.Append("0")
		  if rs<>nil and rs.RecordCount>0 then
		    while not rs.EOF
		      lst.Append(rs.Field("denominacion").StringValue)
		      rs.MoveNext
		    wend
		  end if
		  Return lst
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getmatxgruporef(agrupacion as String) As materia()
		  dim sql as String
		  sql = "select id_materia from materia where id_materia in (select id_materia_rel from grupo_materia where id_grupo_materia in (select id_grupo_mat from matricula where id_alumno_mat in (select id_alumno from alumno where agrupacion"
		  if agrupacion=translat.k_singrupoderef then
		    sql = sql + " is NULL)))"
		  else
		    sql = sql +"='"+agrupacion+"')))"
		  end if
		  
		  Dim result As RecordSet
		  result = DATADB.SQLSelect(sql)
		  
		  dim lst() as materia
		  'lst.Append("0")
		  if result<>nil and result.RecordCount>0 then
		    while not result.EOF
		      dim llst as new materia(result.Field("id_materia").IntegerValue)
		      lst.Append(llst)
		      result.MoveNext
		    wend
		  end if
		  result.Close
		  Return lst
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
		  
		  Dim mat As New DatabaseRecord
		  mat.Column("denominacion")=denominacion
		  mat.Column("regulacion")=regulacion
		  mat.Column("ensenanza")=ensenanza
		  mat.Column("nivel")=nivel
		  mat.Column("curriculo")=curriculo
		  
		  DATADB.InsertRecord("materia", mat)
		  
		  If Not DatabaseController.IsError Then
		    id_materia=DATADB.LastRowID
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
		  sql = "UPDATE materia SET denominacion = ?, regulacion= ?,ensenanza=?,nivel=?,curriculo=? WHERE id_materia=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//denominacion
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//regulacion
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//ensenanza
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)//nivel
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_TEXT)//curriculo
		  statement.BindType(5, SQLitePreparedStatement.SQLITE_INTEGER)//id_materia
		  
		  statement.Bind(0,denominacion)
		  statement.Bind(1,regulacion)
		  statement.Bind(2,ensenanza)
		  statement.Bind(3,nivel)
		  statement.Bind(4,curriculo)
		  statement.Bind(5,id_materia)
		  
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
		curriculo As String
	#tag EndProperty

	#tag Property, Flags = &h0
		denominacion As string
	#tag EndProperty

	#tag Property, Flags = &h0
		ensenanza As String
	#tag EndProperty

	#tag Property, Flags = &h0
		id_materia As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		nivel As String
	#tag EndProperty

	#tag Property, Flags = &h0
		regulacion As string
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="curriculo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="denominacion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ensenanza"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_materia"
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
			Name="nivel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="regulacion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
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
