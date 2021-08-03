#tag Class
Protected Class periodos_eval
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(id_periodoevaluacion as integer)
		  Dim sql As String
		  sql = "SELECT * FROM periodoseval WHERE id_pereval= ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_periodoevaluacion)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_pereval=id_periodoevaluacion
		      fechainicio=new Date
		      fechainicio.TotalSeconds=result.Field("fechainit").Int64Value
		      fechafin=new date
		      fechafin.TotalSeconds=result.Field("fechafin").Int64Value
		      denompereval=result.Field("denompereval").StringValue
		      perstbajo=result.Field("perstbajo").DoubleValue
		      perstmedio=result.Field("perstmedio").DoubleValue
		      perstalto=result.Field("perstalto").DoubleValue
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
		    sql= "DELETE FROM periodoseval WHERE id_pereval=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_pereval)
		    
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
		Shared Sub getall()
		  dim rs as RecordSet=dbquerybasic("periodoseval ORDER by denompereval ASC")
		  
		  if rs <> nil and rs.RecordCount>0 then
		    redim periodosevalarray(-1)
		    dim periodoeval as periodos_eval
		    while not rs.EOF
		      periodoeval=new periodos_eval(rs.Field("id_pereval").IntegerValue)
		      periodosevalarray.Append(periodoeval)
		      rs.MoveNext
		    wend
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function guardar() As Boolean
		  // Save cambios en tramo_horario
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
		  
		  Dim periodoevaluacion As New DatabaseRecord
		  
		  periodoevaluacion.Column("denompereval")=denompereval
		  periodoevaluacion.Int64Column("fechafin")=fechafin.TotalSeconds
		  periodoevaluacion.Int64Column("fechainit")=fechainicio.TotalSeconds
		  periodoevaluacion.DoubleColumn("perstalto")=perstalto
		  periodoevaluacion.DoubleColumn("perstbajo")=perstbajo
		  periodoevaluacion.DoubleColumn("perstmedio")=perstmedio
		  
		  DATADB.InsertRecord("periodoseval", periodoevaluacion)
		  
		  If Not DatabaseController.IsError Then
		    id_pereval=DATADB.LastRowID
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
		  sql = "UPDATE periodoseval SET denompereval = ?, fechafin = ?, fechainit = ?, perstalto = ?, perstbajo = ?, perstmedio=? WHERE id_pereval=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//denompereval
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INT64)//fechafin
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INT64)//fechainicio
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_DOUBLE)//perstalto
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_DOUBLE)//perstbajo
		  statement.BindType(5, SQLitePreparedStatement.SQLITE_DOUBLE)//perstmedio
		  statement.BindType(6, SQLitePreparedStatement.SQLITE_INTEGER)//id_pereval
		  
		  statement.Bind(0,denompereval)
		  statement.Bind(1,fechafin.TotalSeconds)
		  statement.Bind(2,fechainicio.TotalSeconds)
		  statement.Bind(3,perstalto)
		  statement.Bind(4,perstbajo)
		  statement.Bind(5,perstmedio)
		  statement.Bind(6, id_pereval)
		  
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
		denompereval As string
	#tag EndProperty

	#tag Property, Flags = &h0
		fechafin As date
	#tag EndProperty

	#tag Property, Flags = &h0
		fechainicio As date
	#tag EndProperty

	#tag Property, Flags = &h0
		id_pereval As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		perstalto As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		perstbajo As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		perstmedio As Double
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="denompereval"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_pereval"
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
			Name="perstalto"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="perstbajo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="perstmedio"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
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
