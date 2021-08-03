#tag Class
Protected Class unitsxgrupomat
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idunitxgrmat as integer)
		  Dim sql As String
		  sql = "SELECT * FROM unitsxgrupomat WHERE id = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idunitxgrmat)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id=idunitxgrmat
		      idunitrel=result.Field("idunitrel").IntegerValue
		      idgrupomatrel=result.Field("idgrupomatrel").IntegerValue
		      num1=result.Field("num1").IntegerValue
		      text1=result.Field("text1").StringValue
		    Else
		      mnew= True
		    End If
		    
		    result.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function Delete(id_unitrel as integer, id_grmatrel as integer) As Boolean
		  
		  dim sql as String
		  sql= "DELETE FROM unitsxgrupomat WHERE idunitrel=? and idgrupomatrel=?"
		  dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)//id_unitrel
		  statement.BindType(1,SQLitePreparedStatement.SQLITE_INTEGER)//id_grmatrel
		  statement.Bind(0,id_unitrel)
		  statement.Bind(1,id_grmatrel)
		  statement.SQLExecute
		  
		  if not DatabaseController.IsError then
		    datadb.Commit
		  else
		    DATADB.Rollback
		  end if
		  return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getnumxidunitrel(id_unitrel as integer) As integer
		  Dim sql As String
		  sql = "select count(*)as num from unitsxgrupomat where idunitrel=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_unitrel
		  
		  dim rs as RecordSet=statement.SQLSelect(id_unitrel)
		  dim n as integer
		  if rs <> nil and rs.RecordCount>0 then
		    n=rs.Field("num").IntegerValue
		    return n
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function guardar() As Boolean
		  // Save cambios en grupo-materia
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
		  
		  Dim unixgrumat As New DatabaseRecord
		  
		  unixgrumat.IntegerColumn("idunitrel")=idunitrel
		  unixgrumat.IntegerColumn("idgrupomatrel")=idgrupomatrel
		  unixgrumat.IntegerColumn("num1")=num1
		  unixgrumat.Column("text1")=text1
		  
		  DATADB.InsertRecord("unitsxgrupomat", unixgrumat)
		  
		  If Not DatabaseController.IsError Then
		    id=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		id As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		idgrupomatrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		idunitrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		num1 As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		text1 As string
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="idgrupomatrel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="idunitrel"
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
			Name="num1"
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
			Name="text1"
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
