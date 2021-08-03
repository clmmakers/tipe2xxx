#tag Class
Protected Class criterio
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(id_crite as integer)
		  Dim sql As String
		  sql = "SELECT * FROM criterio WHERE id_criterio = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_crite)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_criterio = id_crite
		      crit_denominacion=result.Field("crit_denominacion").StringValue
		      id_bloque_rel=result.Field("id_bloque_rel").IntegerValue
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
		    sql= "DELETE FROM criterio WHERE id_criterio=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_criterio)
		    
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
		Shared Function getrelated(ids() as String) As criterio()
		  dim cadena as string
		  cadena=join(ids,",")
		  Dim sql As String
		  sql = "SELECT * FROM criterio WHERE id_criterio in ("+cadena+")"
		  
		  Dim result As RecordSet
		  result = DATADB.SQLSelect(sql)
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim critss() as criterio
		    
		    while not result.EOF 
		      dim elcrit as new criterio
		      elcrit.id_criterio=result.Field("id_criterio").IntegerValue
		      elcrit.id_bloque_rel=result.Field("id_bloque_rel").IntegerValue
		      elcrit.crit_denominacion=result.Field("crit_denominacion").StringValue
		      critss.Append(elcrit)
		      result.MoveNext
		    wend
		    result.Close
		    Return critss
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getrelxbloque(idbloq as integer) As criterio()
		  dim sql as String
		  sql= "SELECT id_criterio from criterio WHERE id_bloque_rel=?  ORDER BY rowid"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_materia_rel
		  
		  dim rs as RecordSet
		  rs= statement.SQLSelect(idbloq)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim lscrit() as criterio
		    while not rs.EOF
		      dim mcrit as new criterio(rs.Field("id_criterio").IntegerValue)
		      lscrit.Append(mcrit)
		      rs.MoveNext
		    wend
		    Return lscrit
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
		  
		  Dim crit As New DatabaseRecord
		  
		  crit.Column("crit_denominacion") = crit_denominacion
		  crit.IntegerColumn("id_bloque_rel")=id_bloque_rel
		  
		  DATADB.InsertRecord("criterio", crit)
		  
		  If Not DatabaseController.IsError Then
		    id_criterio=DATADB.LastRowID
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
		  sql = "UPDATE criterio SET crit_denominacion = ?, id_bloque_rel = ? WHERE id_criterio=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//denominacion
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_bloque_rel
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//id_criterio
		  
		  statement.Bind(0,crit_denominacion)
		  statement.Bind(1,id_bloque_rel)
		  statement.Bind(2,id_criterio)
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
		crit_denominacion As String
	#tag EndProperty

	#tag Property, Flags = &h0
		id_bloque_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_criterio As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="crit_denominacion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_bloque_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_criterio"
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
