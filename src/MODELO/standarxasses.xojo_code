#tag Class
Protected Class standarxasses
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idstxass as integer)
		  Dim sql As String
		  sql = "SELECT * FROM standarxasses WHERE id_stanxasses = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idstxass)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_stanxasses=idstxass
		      id_assesrel=result.Field("id_assesrel").IntegerValue
		      id_standrel=result.Field("id_standrel").IntegerValue
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
		    sql= "delete from standarxasses where id_stanxasses=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_stanxasses)
		    
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
		Shared Function getrelatedxasses(idasses as integer) As standarxasses()
		  dim sql as string ="Select id_stanxasses,id_standrel from standarxasses where id_assesrel=? "
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_assesrel
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idasses)
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim allnotxass() as standarxasses
		    
		    while not result.EOF 
		      dim mstxasses as new standarxasses
		      mstxasses.id_assesrel=idasses
		      mstxasses.id_standrel=result.Field("id_standrel").IntegerValue
		      mstxasses.id_stanxasses=result.Field("id_stanxasses").IntegerValue
		      allnotxass.Append(mstxasses)
		      result.MoveNext
		    wend
		    result.Close
		    Return allnotxass
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function InsertRow() As Boolean
		  // Insert the data
		  mnew = False
		  
		  Dim stxass As New DatabaseRecord
		  
		  stxass.IntegerColumn("id_assesrel")=id_assesrel
		  stxass.IntegerColumn("id_standrel")=id_standrel
		  
		  DATADB.InsertRecord("standarxasses", stxass)
		  
		  If Not DatabaseController.IsError Then
		    id_stanxasses=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		id_assesrel As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_standrel As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_stanxasses As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="id_assesrel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_standrel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_stanxasses"
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
