#tag Class
Protected Class standarxunit
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idstxunit as integer)
		  Dim sql As String
		  sql = "SELECT * FROM standarxunit WHERE id_stanxunit = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idstxunit)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_stanxunit=idstxunit
		      id_unitrel=result.Field("id_unitrel").IntegerValue
		      id_standarrel=result.Field("id_standarrel").IntegerValue
		      
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
		    sql= "delete from standarxunit where id_stanxunit=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_stanxunit)
		    
		    if not DatabaseController.IsError then
		      datadb.Commit
		    else
		      DATADB.Rollback
		      Return false
		    end if
		  end if
		  return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function InsertRow() As Boolean
		  // Insert the data
		  mnew = False
		  
		  Dim stxunit As New DatabaseRecord
		  
		  stxunit.IntegerColumn("id_unitrel")=id_unitrel
		  stxunit.IntegerColumn("id_standarrel")=id_standarrel
		  
		  DATADB.InsertRecord("standarxunit", stxunit)
		  
		  If Not DatabaseController.IsError Then
		    id_stanxunit=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		id_standarrel As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_stanxunit As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_unitrel As integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="id_standarrel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_stanxunit"
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
			Type="integer"
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
