#tag Class
Protected Class notasxasses
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idnotxassess as integer)
		  Dim sql As String
		  sql = "SELECT * FROM notasxasses WHERE id_notaxasses = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idnotxassess)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_notaxasses = idnotxassess
		      id_standrel=result.Field("id_standrel").IntegerValue
		      id_alumnorel=result.Field("id_alumnorel").IntegerValue
		      nota=result.Field("nota").DoubleValue
		      id_assesrel=result.Field("id_assesrel").IntegerValue
		      id_gruporel=result.Field("id_gruporel").IntegerValue
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
		    sql= "DELETE FROM notasxasses WHERE id_notaxasses=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_notaxasses)
		    
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
		Shared Function getrelatedxasses(idasses as integer) As notasxasses()
		  dim sql as string ="select id_notaxasses from notasxasses where id_assesrel=? "
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_assesrel
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idasses)
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim allnotxass() as notasxasses
		    
		    while not result.EOF 
		      dim mnotxasses as notasxasses
		      mnotxasses=new notasxasses(result.Field("id_notaxasses").IntegerValue)
		      allnotxass.Append(mnotxasses)
		      result.MoveNext
		    wend
		    result.Close
		    Return allnotxass
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getrelatedxassesxalumno(idasses as integer,idalumn as integer) As notasxasses()
		  dim sql as string ="select id_notaxasses from notasxasses where id_assesrel=? and id_alumnorel=?"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_assesrel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumnorel
		  
		  statement.Bind(0,idasses)
		  statement.Bind(1,idalumn)
		  Dim result As RecordSet=statement.SQLSelect
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim allnotxass() as notasxasses
		    
		    while not result.EOF 
		      dim mnotxasses as notasxasses
		      mnotxasses=new notasxasses(result.Field("id_notaxasses").IntegerValue)
		      allnotxass.Append(mnotxasses)
		      result.MoveNext
		    wend
		    result.Close
		    Return allnotxass
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
		  
		  Dim notxass As New DatabaseRecord
		  
		  notxass.IntegerColumn("id_standrel")=id_standrel
		  notxass.IntegerColumn("id_alumnorel")=id_alumnorel
		  'notxass.IntegerColumn("nota")=nota
		  notxass.DoubleColumn("nota")=nota
		  notxass.IntegerColumn("id_assesrel")=id_assesrel
		  notxass.IntegerColumn("id_gruporel")=id_gruporel
		  
		  DATADB.InsertRecord("notasxasses", notxass)
		  
		  If Not DatabaseController.IsError Then
		    id_notaxasses=DATADB.LastRowID
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
		  sql = "UPDATE notasxasses SET nota = ? WHERE id_notaxasses=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  'statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//nota
		  statement.BindType(0,SQLitePreparedStatement.SQLITE_DOUBLE)//nota
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_notaxasses
		  
		  statement.Bind(0,nota)
		  statement.Bind(1,id_notaxasses)
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
		id_alumnorel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_assesrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_gruporel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_notaxasses As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_standrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		nota As Double
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="id_alumnorel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_assesrel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_gruporel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_notaxasses"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_standrel"
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
			Name="nota"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
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
