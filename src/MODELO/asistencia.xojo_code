#tag Class
Protected Class asistencia
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		  ldate= new Date
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(id_asist as integer)
		  Dim sql As String
		  sql = "SELECT * FROM asistencia WHERE id_asistencia = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_asist)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      
		      id_asistencia=id_asist
		      id_grupo_materia_rel=result.Field("id_grupo_materia_rel").IntegerValue
		      id_alumno_rel=result.Field("id_alumno_rel").IntegerValue
		      ldate=new date
		      ldate.SQLDate=result.Field("date").StringValue
		      type=result.Field("type").StringValue
		      modificado=result.Field("modificado").StringValue
		      timestamp=result.Field("timestamp").StringValue
		      periodo=result.Field("periodo").IntegerValue
		      
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
		    sql= "DELETE FROM asistencia WHERE id_asistencia=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_asistencia)
		    
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
		Shared Function getallxalumno(idalumno as integer) As asistencia()
		  dim sql as String
		  sql= "SELECT asistencia.id_asistencia, grupo_materia.denominacion  from asistencia  join grupo_materia on asistencia.id_grupo_materia_rel=grupo_materia.id_grupo_materia where id_alumno_rel =?"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumno
		  
		  dim rs as RecordSet = statement.SQLSelect(idalumno)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim asistenciasdelalumno() as asistencia
		    
		    while not rs.EOF
		      dim asisactual as new asistencia(rs.Field("id_asistencia").IntegerValue)
		      asisactual.denomgrupmat=rs.Field("denominacion").StringValue
		      asistenciasdelalumno.Append(asisactual)
		      rs.MoveNext
		    wend
		    Return asistenciasdelalumno
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getxalumnoengrupo(idalumno as integer, idgrupo as integer) As asistencia()
		  dim sql as String
		  sql= "SELECT id_asistencia from asistencia where id_alumno_rel =? and id_grupo_materia_rel=? ORDER BY rowid DESC"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumno
		  statement.BindType(1,SQLitePreparedStatement.SQLITE_INTEGER)//id_gruporel
		  statement.Bind(0,idalumno)
		  statement.Bind(1,idgrupo)
		  
		  dim rs as RecordSet = statement.SQLSelect
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim asistenciasdelalumno() as asistencia
		    dim asisactual as asistencia
		    while not rs.EOF
		      asisactual=new asistencia(rs.Field("id_asistencia").IntegerValue)
		      asistenciasdelalumno.Append(asisactual)
		      rs.MoveNext
		    wend
		    Return asistenciasdelalumno
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
		  
		  Dim falta As New DatabaseRecord
		  
		  falta.IntegerColumn("id_grupo_materia_rel") = id_grupo_materia_rel
		  falta.IntegerColumn("id_alumno_rel")=id_alumno_rel
		  falta.Column("date")=ldate.SQLDate
		  falta.Column("type")=type
		  'falta.Column("modificado")=modificado
		  falta.Column("timestamp")=ldate.ShortTime
		  falta.IntegerColumn("periodo")=periodo
		  
		  
		  DATADB.InsertRecord("asistencia", falta)
		  
		  If Not DatabaseController.IsError Then
		    id_asistencia=DATADB.LastRowID
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
		  sql = "UPDATE asistencia SET type = ?, modificado = ?, periodo = ? WHERE id_asistencia=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//type
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//modificado
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//periodo
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)//id_asistencia
		  
		  statement.Bind(0,type)
		  statement.Bind(1,modificado)
		  statement.Bind(2,periodo)
		  statement.Bind(3,id_asistencia)
		  
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
		denomgrupmat As string
	#tag EndProperty

	#tag Property, Flags = &h0
		id_alumno_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_asistencia As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_grupo_materia_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		ldate As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		modificado As String
	#tag EndProperty

	#tag Property, Flags = &h0
		periodo As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private timestamp As string
	#tag EndProperty

	#tag Property, Flags = &h0
		type As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="denomgrupmat"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_alumno_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_asistencia"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_grupo_materia_rel"
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
			Name="modificado"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
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
			Name="periodo"
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
		#tag ViewProperty
			Name="type"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
