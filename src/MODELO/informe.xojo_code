#tag Class
Protected Class informe
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(id_informe as integer)
		  Dim sql As String
		  sql = "SELECT * FROM reports WHERE id_report= ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_informe)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_report=id_informe
		      id_grupomatrel=result.Field("id_grupomatrel").IntegerValue
		      id_alum_rel=result.Field("id_alum_rel").IntegerValue
		      id_eval_rel=result.Field("id_eval_rel").IntegerValue
		      id_materiarel=result.Field("id_materiarel").IntegerValue
		      path=result.Field("path").StringValue
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
		    sql= "DELETE FROM reports WHERE id_report=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_report)
		    
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
		Shared Function getallxalumn(idalumno as integer) As informe()
		  dim sql as String
		  sql= "SELECT id_report from reports WHERE id_alum_rel=?  ORDER BY rowid"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_unitrel
		  
		  dim rs as RecordSet
		  rs= statement.SQLSelect(idalumno)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim lsrep() as informe
		    while not rs.EOF
		      dim mrep as new informe(rs.Field("id_report").IntegerValue)
		      lsrep.Append(mrep)
		      rs.MoveNext
		    wend
		    Return lsrep
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function guardar() As Boolean
		  // Save cambios en grupo-materia
		  dim sql as string="Select * from reports where path="+path
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs<> nil then
		    if path=rs.Field("path").StringValue then
		      Return true
		    end if
		  end if
		  
		  If mnew Then
		    // INSERT into database
		    Return InsertRow
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function InsertRow() As Boolean
		  // Insert the data
		  
		  mnew = False
		  
		  Dim infr As New DatabaseRecord
		  
		  infr.IntegerColumn("id_grupomatrel") = id_grupomatrel
		  infr.IntegerColumn("id_alum_rel")= id_alum_rel
		  infr.IntegerColumn("id_eval_rel")=id_eval_rel
		  infr.IntegerColumn("id_materiarel")=id_materiarel
		  infr.Column("path")=path
		  
		  DATADB.InsertRecord("reports", infr)
		  
		  If Not DatabaseController.IsError Then
		    id_report=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		id_alum_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_eval_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_grupomatrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_materiarel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_report As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		path As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="id_alum_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_eval_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_grupomatrel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_materiarel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_report"
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
			Name="path"
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
