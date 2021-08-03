#tag Class
Protected Class bloque
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idbloque as integer)
		  Dim sql As String
		  sql = "SELECT * FROM bloque WHERE id_bloque = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idbloque)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_bloque = idbloque
		      id_materia_rel=result.Field("id_materia_rel").IntegerValue
		      blq_denominacion=result.Field("blq_denominacion").StringValue
		      contenidos=result.Field("contenidos").StringValue
		      nbloque=result.Field("nbloque").IntegerValue
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
		    sql= "DELETE FROM bloque WHERE id_bloque=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_bloque)
		    
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
		Shared Function getrelxmateria(idmatrel as integer) As bloque()
		  dim sql as String
		  sql= "SELECT id_bloque from bloque WHERE id_materia_rel=?  ORDER BY rowid"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_materia_rel
		  
		  dim rs as RecordSet
		  rs= statement.SQLSelect(idmatrel)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim lstblq() as bloque
		    while not rs.EOF
		      dim mblq as new bloque(rs.Field("id_bloque").IntegerValue)
		      lstblq.Append(mblq)
		      rs.MoveNext
		    wend
		    Return lstblq
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
		  
		  Dim blq As New DatabaseRecord
		  blq.IntegerColumn("id_materia_rel")=id_materia_rel
		  blq.Column("blq_denominacion")=blq_denominacion
		  blq.Column("contenidos")=contenidos
		  blq.IntegerColumn("nbloque")=nbloque
		  DATADB.InsertRecord("bloque", blq)
		  
		  If Not DatabaseController.IsError Then
		    id_bloque=DATADB.LastRowID
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
		  sql = "UPDATE bloque SET blq_denominacion = ?, contenidos = ?,nbloque=? WHERE id_bloque=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//blq_denominacion
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//contenidos
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//nbloque
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_INTEGER)//id_bloque
		  
		  statement.Bind(0,blq_denominacion)
		  statement.Bind(1,contenidos)
		  statement.Bind(2,nbloque)
		  statement.Bind(3,id_bloque)
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
		blq_denominacion As String
	#tag EndProperty

	#tag Property, Flags = &h0
		contenidos As String
	#tag EndProperty

	#tag Property, Flags = &h0
		id_bloque As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_materia_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		nbloque As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="blq_denominacion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="contenidos"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_bloque"
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
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="nbloque"
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
	#tag EndViewBehavior
End Class
#tag EndClass
