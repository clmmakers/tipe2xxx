#tag Class
Protected Class document
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(iddocu as integer)
		  Dim sql As String
		  sql = "SELECT * FROM documents WHERE id_docs = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(iddocu)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_docs = iddocu
		      id_unitrel=result.Field("id_unitrel").IntegerValue
		      namedoc=result.Field("namedoc").StringValue
		      path=result.Field("path").StringValue
		      resumen=result.Field("resumen").StringValue
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
		    sql= "DELETE FROM documents WHERE id_docs=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_docs)
		    
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
		Shared Function getrelxunit(idunitrel as integer) As document()
		  dim sql as String
		  sql= "SELECT id_docs from documents WHERE id_unitrel=?  ORDER BY rowid"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_unitrel
		  
		  dim rs as RecordSet
		  rs= statement.SQLSelect(idunitrel)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim lsdocs() as document
		    while not rs.EOF
		      dim mdoc as new document(rs.Field("id_docs").IntegerValue)
		      lsdocs.Append(mdoc)
		      rs.MoveNext
		    wend
		    Return lsdocs
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

	#tag Method, Flags = &h1
		Protected Function InsertRow() As Boolean
		  // Insert the data
		  mnew = False
		  
		  Dim docum As New DatabaseRecord
		  
		  docum.IntegerColumn("id_unitrel")=id_unitrel
		  docum.Column("namedoc")=namedoc
		  docum.Column("path")=path
		  docum.Column("resumen")=resumen
		  
		  DATADB.InsertRecord("documents", docum)
		  
		  If Not DatabaseController.IsError Then
		    id_docs=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function UpdateRow() As Boolean
		  '// Update the data
		  Dim sql As String
		  sql = "UPDATE documents SET id_unitrel = ?, namedoc = ?,path=?,resumen=? WHERE id_docs=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_unitrel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//namedoc
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//path
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)//resumen
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)//id_docs
		  
		  statement.Bind(0,id_unitrel)
		  statement.Bind(1,namedoc)
		  statement.Bind(2,path)
		  statement.Bind(3,resumen)
		  statement.Bind(4,id_docs)
		  
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
		id_docs As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_unitrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		namedoc As String
	#tag EndProperty

	#tag Property, Flags = &h0
		path As String
	#tag EndProperty

	#tag Property, Flags = &h0
		resumen As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="id_docs"
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
			Name="namedoc"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="path"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="resumen"
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
