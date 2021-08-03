#tag Class
Protected Class grupo_materia
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(id_group as integer)
		  Dim sql As String
		  sql = "SELECT * FROM grupo_materia WHERE id_grupo_materia = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_group)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_grupo_materia = id_group
		      denominacion = result.Field("denominacion").StringValue
		      nivel = result.Field("nivel").StringValue
		      ensenanza = result.Field("ensenanza").StringValue
		      id_materia_rel= result.Field("id_materia_rel").IntegerValue
		      
		      dim rql as string
		      rql="SELECT denominacion FROM materia WHERE id_materia='"+str(id_materia_rel)+"'"
		      dim rs as RecordSet
		      rs=DATADB.SQLSelect(rql)
		      if rs<>nil then
		        materia=rs.Field("denominacion").StringValue
		      End If
		      
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
		    sql= "DELETE FROM grupo_materia WHERE id_grupo_materia=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_grupo_materia)
		    
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
		Shared Sub getall()
		  dim rs as RecordSet=dbquerybasic("grupo_materia ORDER by denominacion DESC")
		  redim gruposmateria(-1)
		  if rs <> nil and rs.RecordCount>0 then
		    
		    dim g as grupo_materia
		    while not rs.EOF
		      g=new grupo_materia(rs.Field("id_grupo_materia").IntegerValue)
		      gruposmateria.Append(g)
		      rs.MoveNext
		    wend
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getensenanza() As string()
		  dim sql as string
		  sql="SELECT DISTINCT ensenanza from materia"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  dim ense() as string
		  if rs <> nil and rs.RecordCount>0 then
		    while not rs.EOF
		      dim name as string= rs.Field("ensenanza").StringValue
		      ense.Append(name)
		      rs.MoveNext
		    wend
		    return ense
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getmateriasxmatriculalumn(idalumno as integer) As grupo_materia()
		  dim query as string ="select  distinct id_grupo_mat from v_alumnmatricula where id_alumno=?"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(query)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumno
		  
		  dim rs as RecordSet = statement.SQLSelect(idalumno)
		  
		  if rs<>nil and rs.RecordCount>0 then
		    dim matrien() as grupo_materia
		    while not rs.EOF
		      dim gr as grupo_materia=new grupo_materia(rs.Field("id_grupo_mat").IntegerValue)
		      matrien.Append(gr)
		      rs.MoveNext
		    wend
		    Return matrien
		    
		  end if
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
		  
		  Dim grupomat As New DatabaseRecord
		  
		  grupomat.Column("denominacion") = denominacion
		  grupomat.Column("ensenanza") = ensenanza
		  grupomat.Column("nivel") = nivel
		  grupomat.integerColumn("id_materia_rel") = id_materia_rel
		  
		  
		  DATADB.InsertRecord("grupo_materia", grupomat)
		  
		  If Not DatabaseController.IsError Then
		    id_grupo_materia=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isnew() As Boolean
		  Return mnew
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function UpdateRow() As Boolean
		  '// Update the data
		  Dim sql As String
		  sql = "UPDATE grupo_materia SET denominacion = ?, nivel = ?, ensenanza = ?, id_materia_rel = ? WHERE id_grupo_materia=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//denominacion
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//nivel
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//ensenanza
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_INTEGER)//id_materia_rel
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupo_materia
		  
		  statement.Bind(0,denominacion)
		  statement.Bind(1,nivel)
		  statement.Bind(2,ensenanza)
		  statement.Bind(3,id_materia_rel)
		  statement.Bind(4,id_grupo_materia)
		  
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
		denominacion As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ensenanza As String
	#tag EndProperty

	#tag Property, Flags = &h0
		id_grupo_materia As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_materia_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		materia As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		nivel As string
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="denominacion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="id_grupo_materia"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_materia_rel"
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
			Name="materia"
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
			Name="nivel"
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
