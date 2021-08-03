#tag Class
Protected Class docuxinstrumxalumno
Inherits document
	#tag Method, Flags = &h0
		Sub constructor(iddocu as integer)
		  var sql As String
		  sql = "SELECT * FROM documents WHERE id_docs = ?"
		  
		  var statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Var result As RowSet = statement.SelectSQL(iddocu)
		  
		  If result <> Nil and result.RowCount>0 Then
		    for Each row as DatabaseRow in result
		      id_docs = iddocu
		      id_unitrel=result.Column("id_unitrel").IntegerValue
		      id_assestment=result.Column("id_assesrel").IntegerValue
		      namedoc=result.Column("namedoc").StringValue
		      path = result.Column("path").StringValue
		      resumen = result.Column("resumen").StringValue
		      id_alumno=result.Column("id_alumnorel").IntegerValue
		    next
		  else
		    mnew= True
		  End If
		  result.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getnumxAssesAlumn(idAlumnrel as integer, idAssesrel as Integer) As integer
		  var sql as String
		  sql= "SELECT count(*) as num from documents WHERE id_alumnorel=? and id_assesrel=?"
		  
		  var statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumnorel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_assesrel
		  
		  statement.Bind(0,idAlumnrel)
		  statement.Bind(1,idAssesrel)
		  Var rs As RowSet=statement.SelectSQL
		  
		  Return rs.Column("num").IntegerValue
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getrelxAssesAlumn(idAlumnrel as integer, idAssesrel as Integer) As document()
		  var sql as String
		  sql= "SELECT id_docs from documents WHERE id_alumnorel=? and id_assesrel=? ORDER BY rowid"
		  
		  var statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumnorel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_assesrel
		  
		  statement.Bind(0,idAlumnrel)
		  statement.Bind(1,idAssesrel)
		  Var rs As RowSet=statement.SelectSQL
		  
		  
		  if rs <> nil and rs.RowCount>0 then
		    var lsdocs() as document
		    for each row as DatabaseRow in rs
		      dim mdoc as new document(rs.Column("id_docs").IntegerValue)
		      lsdocs.Append(mdoc)
		    next
		    Return lsdocs
		  end if
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
		  docum.IntegerColumn("id_alumnorel") = id_alumno
		  docum.IntegerColumn("id_assesrel")=id_assestment
		  
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
		Protected Sub Untitled()
		  // Calling the overridden superclass constructor.
		  // Note that this may need modifications if there are multiple constructor choices.
		  // Possible constructor calls:
		  // constructor() -- From document
		  // constructor(iddocu as integer) -- From document
		  Super.Constructor
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function UpdateRow() As Boolean
		  '// Update the data
		  Dim sql As String
		  sql = "UPDATE documents SET id_unitrel = ?, namedoc = ?, path=?, resumen=?, id_alumnorel=?, id_assesrel= ?  WHERE id_docs=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_unitrel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//namedoc
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//path
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)//resumen
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumnorel
		  statement.BindType(5, SQLitePreparedStatement.SQLITE_INTEGER)//id_assesrel
		  statement.BindType(6, SQLitePreparedStatement.SQLITE_INTEGER)//id_docs
		  
		  statement.Bind(0,id_unitrel)
		  statement.Bind(1,namedoc)
		  statement.Bind(2,path)
		  statement.Bind(3,resumen)
		  statement.Bind(4,id_alumno)
		  statement.Bind(5,id_assestment)
		  statement.Bind(6,id_docs)
		  
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
		file As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		id_alumno As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_assestment As Integer
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
		#tag ViewProperty
			Name="id_alumno"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_assestment"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
