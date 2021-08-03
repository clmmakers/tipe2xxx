#tag Class
Protected Class consolcalif
	#tag Method, Flags = &h0
		Shared Sub borraconsolxper_grupmat(idgrupmat as integer, idperiodo as integer)
		  dim sql as string ="delete from consolcalif where id_grupomat_rel=? and id_periodoeval_rel=?"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupomat_rel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_periodoeval_rel
		  
		  statement.Bind(0,idgrupmat)
		  statement.Bind(1,idperiodo)
		  
		  statement.SQLExecute
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idconsolcalif as integer)
		  Dim sql As String
		  sql = "SELECT * FROM consolcalif WHERE id = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idconsolcalif)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id = idconsolcalif
		      id_alumno_rel=result.Field("id_alumno_rel").IntegerValue
		      id_grupomat_rel=result.Field("id_grupomat_rel").IntegerValue
		      id_periodoeval_rel=result.Field("id_periodoeval_rel").IntegerValue
		      fechaconsolidacion= new date
		      fechaconsolidacion.SQLDate=result.Field("fechaconsolidacion").StringValue
		      id_mat_rel=result.Field("id_mat_rel").IntegerValue
		      nota_consol=result.Field("nota_consol").IntegerValue
		      nota_manual=result.Field("nota_manual").IntegerValue
		      if result.Field("col1").StringValue>"" then
		        datechange = new Date
		        datechange.SQLDate=result.Field("col1").StringValue
		      End If
		    Else
		      mnew= True
		    End If
		    result.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function countconsolxper_grupmat(idgrupmat as integer, idperiodo as integer) As Boolean
		  dim sql as string ="select count(*) as num from consolcalif where id_grupomat_rel=? and id_periodoeval_rel=?"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupomat_rel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_periodoeval_rel
		  
		  'statement.Bind(1,idgrupmat)
		  'statement.Bind(2,idperiodo)
		  
		  Dim result As RecordSet = statement.SQLSelect(idgrupmat,idperiodo)
		  dim n as integer
		  if result <> Nil and result.RecordCount>0 Then
		    n=result.Field("num").IntegerValue
		    if n >0 then
		      Return true
		    else
		      Return False
		    end if
		    result.Close
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Delete() As Boolean
		  if not mnew then
		    dim sql as String
		    sql= "DELETE FROM consolcalif WHERE id=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id)
		    
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
		Shared Function getall() As periodos_eval()
		  dim sql as string ="select distinct id_periodoeval_rel as num from consolcalif ORDER BY id_periodoeval_rel"
		  
		  Dim result As RecordSet = DATADB.SQLSelect(sql)
		  dim perevalarray() as periodos_eval
		  if result <> Nil and result.RecordCount>0 Then
		    while not result.EOF
		      dim pereva as new periodos_eval(result.Field("num").IntegerValue)
		      perevalarray.Append(pereva)
		      result.MoveNext
		    wend
		    result.Close
		    Return perevalarray
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getcountconsolxgrmt_pereval(idgrupmat as integer,idpereval as integer) As Integer
		  dim sql as string ="select count(*)as num from consolcalif where id_grupomat_rel=? and id_periodoeval_rel=?"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupomat_rel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_periodoeval_rel
		  
		  
		  Dim result As RecordSet = statement.SQLSelect(idgrupmat,idpereval)
		  dim contador as Integer
		  if result <> Nil and result.RecordCount>0 Then
		    contador=result.Field("num").IntegerValue
		    
		    result.Close
		    
		  end if
		  Return contador
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getnumconsolxalumno(idalumno as integer) As periodos_eval()
		  dim sql as string ="select distinct id_periodoeval_rel as num from consolcalif where id_alumno_rel=? ORDER BY id_periodoeval_rel"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//idalumno
		  
		  
		  Dim result As RecordSet = statement.SQLSelect(idalumno)
		  dim perevalarray() as periodos_eval
		  if result <> Nil and result.RecordCount>0 Then
		    while not result.EOF
		      dim pereva as new periodos_eval(result.Field("num").IntegerValue)
		      perevalarray.Append(pereva)
		      result.MoveNext
		    wend
		    result.Close
		    Return perevalarray
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getnumconsolxgrupmat(idgrupmat as integer) As periodos_eval()
		  dim sql as string ="select distinct id_periodoeval_rel as num from consolcalif where id_grupomat_rel=? ORDER BY id_periodoeval_rel"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupomat_rel
		  
		  
		  Dim result As RecordSet = statement.SQLSelect(idgrupmat)
		  dim perevalarray() as periodos_eval
		  if result <> Nil and result.RecordCount>0 Then
		    while not result.EOF
		      dim pereva as new periodos_eval(result.Field("num").IntegerValue)
		      perevalarray.Append(pereva)
		      result.MoveNext
		    wend
		    result.Close
		    Return perevalarray
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getnumconsolxgrupref(agrupacion as string, id_matrel as integer) As periodos_eval()
		  dim sql as string
		  dim ids() as Integer
		  dim result as RecordSet
		  if agrupacion = translat.k_singrupoderef then
		    sql="select id from consolcalif where id_alumno_rel in (SELECT id_alumno from alumno WHERE agrupacion IS NULL and id_alumno in (select id_alumno_mat from matricula)) and id_mat_rel=? "
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_mat_rel
		    result = statement.SQLSelect(id_matrel)
		    
		  else
		    sql="select id from consolcalif where id_alumno_rel in (SELECT id_alumno from alumno WHERE agrupacion=? and id_alumno in (select id_alumno_mat from matricula)) and id_mat_rel=? "
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//agrupacion
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_mat_rel
		    result = statement.SQLSelect(agrupacion,id_matrel)
		  end if
		  
		  If result <> Nil and result.RecordCount>0 Then
		    while not result.EOF 
		      ids.Append(result.Field("id").IntegerValue)
		      result.MoveNext
		    wend
		    result.Close
		  End If
		  ////////
		  dim cadena as String
		  for i as integer = 0 to ids.Ubound
		    if i = ids.Ubound then
		      cadena=cadena+str(ids(i))
		    else
		      cadena=cadena+str(ids(i))+","
		    end if
		  next
		  
		  sql ="select distinct id_periodoeval_rel as num from consolcalif where id in ("+cadena +")"
		  
		  Dim rs As RecordSet = DATADB.SQLSelect(sql)
		  dim perevalarray() as periodos_eval
		  if rs <> Nil and rs.RecordCount>0 Then
		    while not rs.EOF
		      dim pereva as new periodos_eval(rs.Field("num").IntegerValue)
		      perevalarray.Append(pereva)
		      rs.MoveNext
		    wend
		    rs.Close
		    Return perevalarray
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getrelatedxgrmatxalumno(idalumno as integer,optional idgrupmat as integer,optional idpereval as integer) As consolcalif()
		  dim sql as string
		  dim result as RecordSet
		  if idgrupmat <>0 and idpereval=0 then
		    sql ="select id from consolcalif where id_alumno_rel=? and id_grupomat_rel=?"
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumno_rel
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupomat_rel
		    statement.Bind(0,idalumno)
		    statement.Bind(1,idgrupmat)
		    result=statement.SQLSelect
		  elseif idgrupmat<>0 and idpereval<>0 then
		    sql ="select id from consolcalif where id_alumno_rel=? and id_grupomat_rel=? and id_periodoeval_rel=?"
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumno_rel
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupomat_rel
		    statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//id_periodoeval_rel
		    statement.Bind(0,idalumno)
		    statement.Bind(1,idgrupmat)
		    statement.Bind(2,idpereval)
		    result=statement.SQLSelect
		  else
		    sql ="select id from consolcalif where id_alumno_rel=?"
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumno_rel
		    statement.Bind(0,idalumno)
		    result=statement.SQLSelect
		  end if
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim allconsolcalif() as consolcalif
		    
		    while not result.EOF 
		      dim mconsolcalif as consolcalif
		      mconsolcalif=new consolcalif(result.Field("id").IntegerValue)
		      allconsolcalif.Append(mconsolcalif)
		      result.MoveNext
		    wend
		    result.Close
		    Return allconsolcalif
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getrelatedxgrupmat(idgrupmat as integer) As consolcalif()
		  dim sql as string ="select id from consolcalif where id_grupomat_rel=? "
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupomat_rel
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idgrupmat)
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim allconsolid() as consolcalif
		    
		    while not result.EOF 
		      dim mconsolcalif as consolcalif
		      mconsolcalif=new consolcalif(result.Field("id").IntegerValue)
		      allconsolid.Append(mconsolcalif)
		      result.MoveNext
		    wend
		    result.Close
		    Return allconsolid
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getrelatedxgrup_ref(agrupacion as string, id_matrel as integer) As consolcalif()
		  dim sql as string
		  dim allconsolid() as consolcalif
		  dim result as RecordSet
		  if agrupacion=translat.k_singrupoderef then
		    sql="select id from consolcalif where id_alumno_rel in (SELECT id_alumno from alumno WHERE agrupacion IS NULL) and id_mat_rel=? "
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_mat_rel
		    result = statement.SQLSelect(id_matrel)
		  else
		    sql="select id from consolcalif where id_alumno_rel in (SELECT id_alumno from alumno WHERE agrupacion=?) and id_mat_rel=? "
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//agrupacion
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_mat_rel
		    result = statement.SQLSelect(agrupacion,id_matrel)
		    
		  end if
		  
		  If result <> Nil and result.RecordCount>0 Then
		    while not result.EOF 
		      dim mconsolcalif as consolcalif
		      mconsolcalif=new consolcalif(result.Field("id").IntegerValue)
		      allconsolid.Append(mconsolcalif)
		      result.MoveNext
		    wend
		    result.Close
		    Return allconsolid
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getrelatedxMATxalumnxeval(idalumno as integer, idmateria as integer,optional idpereval as integer) As consolcalif()
		  dim sql as string
		  dim result as RecordSet
		  if idpereval=0 then
		    sql ="select id from consolcalif where id_alumno_rel=? and id_mat_rel=?"
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumno_rel
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_mat_rel
		    statement.Bind(0,idalumno)
		    statement.Bind(1,idmateria)
		    result=statement.SQLSelect
		  else
		    sql ="select id from consolcalif where id_alumno_rel=? and id_mat_rel=? and id_periodoeval_rel=?"
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumno_rel
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_mat_rel
		    statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//id_periodoeval_rel
		    statement.Bind(0,idalumno)
		    statement.Bind(1,idmateria)
		    statement.Bind(2,idpereval)
		    result=statement.SQLSelect
		  end if
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim allconsolcalif() as consolcalif
		    
		    while not result.EOF 
		      dim mconsolcalif as consolcalif
		      mconsolcalif=new consolcalif(result.Field("id").IntegerValue)
		      allconsolcalif.Append(mconsolcalif)
		      result.MoveNext
		    wend
		    result.Close
		    Return allconsolcalif
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
		  
		  Dim lconsolcalif As New DatabaseRecord
		  
		  lconsolcalif.IntegerColumn("id_alumno_rel")=id_alumno_rel
		  lconsolcalif.IntegerColumn("id_grupomat_rel")=id_grupomat_rel
		  lconsolcalif.IntegerColumn("id_periodoeval_rel")=id_periodoeval_rel
		  lconsolcalif.IntegerColumn("nota_consol")=nota_consol
		  'lconsolcalif.IntegerColumn("nota_manual")=nota_manual
		  lconsolcalif.Column("fechaconsolidacion")=fechaconsolidacion.SQLDate
		  lconsolcalif.IntegerColumn("id_mat_rel")=id_mat_rel
		  
		  
		  DATADB.InsertRecord("consolcalif", lconsolcalif)
		  
		  If Not DatabaseController.IsError Then
		    id=DATADB.LastRowID
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
		  sql = "UPDATE consolcalif SET nota_manual = ?, col1=? WHERE id=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  'statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//nota
		  statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)//nota_manual
		  statement.BindType(1,SQLitePreparedStatement.SQLITE_TEXT)//datechange
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//id
		  
		  statement.Bind(0,nota_manual)
		  datechange = new Date
		  statement.Bind(1,datechange.SQLDate)
		  statement.Bind(2,id)
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
		datechange As date
	#tag EndProperty

	#tag Property, Flags = &h0
		fechaconsolidacion As date
	#tag EndProperty

	#tag Property, Flags = &h0
		id As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_alumno_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_grupomat_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_mat_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_periodoeval_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		nota_consol As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		nota_manual As Integer
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
			Name="id_grupomat_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_periodoeval_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id"
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
			Name="nota_consol"
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
			Name="nota_manual"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_mat_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
