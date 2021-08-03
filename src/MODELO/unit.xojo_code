#tag Class
Protected Class unit
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idunit as integer)
		  Dim sql As String
		  sql = "SELECT * FROM units WHERE id_units = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idunit)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_units=idunit
		      'id_grmatrel=result.Field("id_grmatrel").IntegerValue
		      titulo=result.Field("titulo").StringValue
		      descripcion=result.Field("descripcion").StringValue
		      stardate=new date
		      stardate.SQLDate=result.Field("stardate").StringValue
		      enddate=new date
		      enddate.SQLDate=result.Field("enddate").StringValue
		      hist=result.Field("hist").IntegerValue
		      id_matrel=result.Field("id_matrel").IntegerValue
		    Else
		      mnew= True
		    End If
		    
		    result.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function countunitsxmatrelsincargar(idmatrel as integer) As integer
		  dim sql as String
		  sql= "SELECT count(*) as num from units where hist=1 and id_matrel=? "
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_grmatrel
		  
		  dim rs as RecordSet = statement.SQLSelect(idmatrel)
		  dim n as integer
		  if rs <> nil and rs.RecordCount>0 then
		    n= rs.Field("num").IntegerValue
		    Return n
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Delete() As Boolean
		  if not mnew then
		    dim sql as String
		    sql= "DELETE FROM units WHERE id_units=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_units)
		    
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
		Shared Function getall() As unit()
		  Dim sql As String
		  sql = "select id_units from units"
		  dim rs as RecordSet= DATADB.SQLSelect(sql)
		  if rs<>nil and rs.RecordCount>0 then
		    dim misunits() as unit
		    While not rs.EOF
		      dim muni as new unit(rs.Field("id_units").IntegerValue)
		      misunits.Append(muni)
		      rs.MoveNext
		    Wend
		    Return misunits
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub getstanxunitrel()
		  Dim sql As String
		  sql = "SELECT * from standarxunit where id_unitrel=? ORDER by rowid"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_units
		  
		  dim rs as RecordSet=statement.SQLSelect(id_units)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    redim estandaresxunit(-1)
		    while not rs.EOF
		      dim usxu as new standarxunit
		      usxu.id_stanxunit=rs.Field("id_stanxunit").IntegerValue
		      usxu.id_standarrel=rs.Field("id_standarrel").IntegerValue
		      estandaresxunit.Append(usxu)
		      rs.MoveNext
		    wend
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getunitsxgrupomat(idgrupo as integer) As unit()
		  dim sql as String
		  sql= "SELECT id_units from v_units where idgrupomatrel=?  ORDER BY rowid DESC"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_grmatrel
		  
		  dim rs as RecordSet = statement.SQLSelect(idgrupo)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim lasunits() as unit
		    dim unaunit as unit
		    while not rs.EOF
		      unaunit=new unit(rs.Field("id_units").IntegerValue)
		      lasunits.Append(unaunit)
		      rs.MoveNext
		    wend
		    Return lasunits
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getunitsxmatrelsincargar(idmatrel as integer) As unit()
		  
		  dim sql as string
		  sql="select id_units from units where id_matrel=? and hist=1"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idmatrel)
		  
		  dim rs as RecordSet = statement.SQLSelect(idmatrel)
		  if rs <> nil and rs.RecordCount>0 then
		    dim lasunits() as unit
		    While not rs.EOF
		      dim lun as new unit(rs.Field("id_units").IntegerValue)
		      lasunits.Append(lun)
		      rs.MoveNext
		    Wend
		    return lasunits
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
		  
		  Dim unidad As New DatabaseRecord
		  
		  unidad.Column("descripcion")=descripcion
		  unidad.Column("titulo")=titulo
		  unidad.Column("enddate")=enddate.SQLDate
		  unidad.Column("stardate")=stardate.SQLDate
		  unidad.IntegerColumn("hist")=0
		  unidad.IntegerColumn("id_matrel")=id_matrel
		  
		  DATADB.InsertRecord("units", unidad)
		  
		  If Not DatabaseController.IsError Then
		    id_units=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function newunitxgrupmat(idgrup as integer, idunit as Integer) As Boolean
		  Dim unxgr As New DatabaseRecord
		  
		  unxgr.IntegerColumn("idgrupomatrel")=idgrup
		  unxgr.IntegerColumn("idunitrel")=idunit
		  
		  DATADB.InsertRecord("unitsxgrupomat", unxgr)
		  
		  If Not DatabaseController.IsError Then
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function setunittohist(idunit as integer) As Boolean
		  Dim sql As String
		  sql = "UPDATE units SET hist=1 WHERE id_units=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//idunit
		  
		  statement.SQLExecute(idunit)
		  
		  If Not DatabaseController.IsError Then
		    DATADB.Commit
		    Return True
		  Else
		    DATADB.Rollback
		    Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function UpdateRow() As Boolean
		  '// Update the data
		  Dim sql As String
		  sql = "UPDATE units SET descripcion = ?, titulo = ?,stardate=?,enddate=?,hist=? WHERE id_units=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//descripcion
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//titulo
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//stardate
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)//endate
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)//hist
		  statement.BindType(5, SQLitePreparedStatement.SQLITE_INTEGER)//id_units
		  
		  statement.Bind(0,descripcion)
		  statement.Bind(1,titulo)
		  statement.Bind(2,stardate.SQLDate)
		  statement.Bind(3,enddate.SQLDate)
		  statement.Bind(4,hist)
		  statement.Bind(5,id_units)
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
		descripcion As string
	#tag EndProperty

	#tag Property, Flags = &h0
		enddate As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		estandaresxunit() As standarxunit
	#tag EndProperty

	#tag Property, Flags = &h0
		hist As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_matrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_units As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		stardate As date
	#tag EndProperty

	#tag Property, Flags = &h0
		titulo As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="descripcion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="hist"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_matrel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_units"
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
			Name="titulo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
