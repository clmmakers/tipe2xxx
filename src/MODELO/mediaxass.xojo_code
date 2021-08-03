#tag Class
Protected Class mediaxass
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idmedasses as integer)
		  Dim sql As String
		  sql = "SELECT * FROM mediaxasses WHERE id_mediasses = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idmedasses)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_mediasses = idmedasses
		      id_asses_rel=result.Field("id_asses_rel").IntegerValue
		      id_alumno_rel=result.Field("id_alumno_rel").IntegerValue
		      media=result.Field("media").DoubleValue
		      
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
		    sql= "DELETE FROM mediaxasses WHERE id_mediasses=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_mediasses)
		    
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
		Shared Function getrelatedxasses(idasses as integer) As mediaxass()
		  dim sql as string ="select id_mediasses from mediaxasses where id_asses_rel=? "
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_assesrel
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idasses)
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim allmediasxass() as mediaxass
		    
		    while not result.EOF 
		      dim mmedxasses as mediaxass
		      mmedxasses=new mediaxass(result.Field("id_mediasses").IntegerValue)
		      allmediasxass.Append(mmedxasses)
		      result.MoveNext
		    wend
		    result.Close
		    Return allmediasxass
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getrelatedxassesxalumn(idasses as integer,idalumn as integer) As mediaxass()
		  dim sql as string ="select id_mediasses from mediaxasses where id_asses_rel=? and id_alumno_rel=?"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_assesrel
		  statement.BindType(1,SQLitePreparedStatement.SQLITE_INTEGER)//id_alumno_rel
		  
		  statement.Bind(0,idasses)
		  statement.Bind(1,idalumn)
		  Dim result As RecordSet= statement.SQLSelect
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim allmediasxass() as mediaxass
		    
		    while not result.EOF 
		      dim mmedxasses as mediaxass
		      mmedxasses=new mediaxass(result.Field("id_mediasses").IntegerValue)
		      allmediasxass.Append(mmedxasses)
		      result.MoveNext
		    wend
		    result.Close
		    Return allmediasxass
		  End If
		  
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
		  
		  Dim medxass As New DatabaseRecord
		  
		  medxass.IntegerColumn("id_asses_rel")=id_asses_rel
		  medxass.IntegerColumn("id_alumno_rel")=id_alumno_rel
		  medxass.DoubleColumn("media")=media
		  DATADB.InsertRecord("mediaxasses", medxass)
		  
		  If Not DatabaseController.IsError Then
		    id_mediasses=DATADB.LastRowID
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
		  sql = "UPDATE mediaxasses SET media = ? WHERE id_mediasses=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_DOUBLE)//media
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_mediasses
		  
		  statement.Bind(0,media)
		  statement.Bind(1,id_mediasses)
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
		id_alumno_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_asses_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_mediasses As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		media As Double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="id_alumno_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_asses_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_mediasses"
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
			Name="media"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
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
