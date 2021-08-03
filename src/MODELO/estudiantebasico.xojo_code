#tag Class
Protected Class estudiantebasico
	#tag Method, Flags = &h0
		Sub calcucalif(modo as integer)
		  if lasnotas<>nil then
		    dim mediabajos(),mediamedios(),mediaaltos() as Double
		    dim listadebajosrepetidos(), listademediosrepetidos(),listadealtosrepetidos() as integer
		    if modo=5 then
		      
		      for i as integer = 0 to lasnotas.Ubound
		        if lasnotas(i).peso="BAJO" Then
		          mediabajos.Append(lasnotas(i).nota)
		        elseif lasnotas(i).peso="INTERMEDIO" then
		          mediamedios.Append(lasnotas(i).nota)
		        elseif lasnotas(i).peso="ALTO" Then
		          mediaaltos.Append(lasnotas(i).nota)
		        end if
		      next
		      prombajos=mediabajos.Average
		      prommedios=mediamedios.Average
		      promaltos=mediaaltos.Average
		      
		    else
		      //separo en tres arrays los estandares por tipos
		      dim listadebajos(),listademedios(),listadealtos() as integer
		      for n as integer=0 to lasnotas.Ubound
		        if lasnotas(n).peso="BAJO" then
		          listadebajos.Append(lasnotas(n).id_estandar)
		        elseif lasnotas(n).peso="INTERMEDIO" then
		          listademedios.Append(lasnotas(n).id_estandar)
		        elseif lasnotas(n).peso="ALTO" then
		          listadealtos.Append(lasnotas(n).id_estandar)
		        end if
		      next
		      //ordeno los arrays por su id_estandar
		      listadebajos.Sort
		      listademedios.Sort
		      listadealtos.Sort
		      
		      //BAJOS
		      // extraigo los id_estandar repetidos
		      dim temp as integer
		      
		      for e as integer =0 to listadebajos.Ubound-1
		        
		        if listadebajos(e)=listadebajos(e+1) and listadebajos(e)<>temp then
		          listadebajosrepetidos.Append(listadebajos(e))
		          temp=listadebajos(e)
		        end if
		      next
		      
		      //borro los estandares que se repiten del array que lista cada tipo
		      for n as integer=0 to listadebajosrepetidos.ubound
		        for s as integer=listadebajos.Ubound DownTo 0
		          if listadebajos(s)=listadebajosrepetidos(n) then
		            listadebajos.Remove(s)
		          end if
		        next
		      next
		      
		      //tengo array de bajos no repetidos (por id_estandar) y array de bajos repetidos (por id_estandar)
		      
		      //cargo en array las notas de los estandares no repetidos
		      for i as integer=0 to lasnotas.Ubound
		        for s as integer=0 to listadebajos.Ubound
		          if lasnotas(i).id_estandar=listadebajos(s) then
		            mediabajos.Append(lasnotas(i).nota)
		            exit for s
		          end if
		        next
		      next
		      
		      
		      
		      
		      //MEDIOS
		      
		      for e as integer=0 to listademedios.Ubound-1
		        
		        if listademedios(e)=listademedios(e+1) and listademedios(e)<>temp then
		          listademediosrepetidos.Append(listademedios(e))
		          temp=listademedios(e)
		        end if
		      next
		      
		      for n as Integer=0 to listademediosrepetidos.Ubound
		        for s as integer=listademedios.Ubound DownTo 0
		          if listademedios(s)=listademediosrepetidos(n) then
		            listademedios.Remove(s)
		          end if
		        next
		      next
		      
		      //cargo en array las notas de los estandares no repetidos
		      for i as integer=0 to lasnotas.Ubound
		        for s as integer=0 to listademedios.Ubound
		          if lasnotas(i).id_estandar=listademedios(s) then
		            mediamedios.Append(lasnotas(i).nota)
		            exit for s
		          end if
		        next
		      next
		      
		      
		      
		      //ALTOS
		      
		      for e as Integer= 0 to listadealtos.Ubound-1
		        if listadealtos(e)=listadealtos(e+1) and listadealtos(e)<>temp then
		          listadealtosrepetidos.Append(listadealtos(e))
		          temp=listadealtos(e)
		        end if
		      next
		      
		      for n as integer=0 to listadealtosrepetidos.Ubound
		        for s as integer=listadealtos.Ubound DownTo 0
		          if listadealtos(s)=listadealtosrepetidos(n) then
		            listadealtos.Remove(s)
		          end if
		        next
		      next
		      
		      //cargo en array las notas de los estandares no repetidos
		      for i as integer=0 to lasnotas.Ubound
		        for s as integer=0 to listadealtos.Ubound
		          if lasnotas(i).id_estandar=listadealtos(s) then
		            mediaaltos.Append(lasnotas(i).nota)
		            exit for s
		          end if
		        next
		      next
		      
		      
		      select case modo
		      Case 1 //promedio de los repetidos
		        //cargo en array las notas de los estandares repetidos bajos
		        
		        for i as integer=0 to listadebajosrepetidos.Ubound
		          dim temparray() as Double
		          for s as integer=0 to lasnotas.Ubound
		            if listadebajosrepetidos(i)=lasnotas(s).id_estandar then
		              temparray.Append(lasnotas(s).nota)
		            end if
		          next
		          mediabajos.Append(temparray.Average)
		        next
		        prombajos=mediabajos.Average
		        
		        //cargo en array las notas de los estandares repetidos medios
		        
		        for i as integer=0 to listademediosrepetidos.Ubound
		          dim temparray() as double
		          for s as integer=0 to lasnotas.Ubound
		            if listademediosrepetidos(i)=lasnotas(s).id_estandar then
		              temparray.Append(lasnotas(s).nota)
		            end if
		          next
		          mediamedios.Append(temparray.Average)
		        next
		        prommedios=mediamedios.Average
		        
		        //cargo en array las notas de los estandares repetidos
		        
		        for i as integer=0 to listadealtosrepetidos.Ubound
		          dim temparray() as double
		          for s as integer=0 to lasnotas.Ubound
		            if listadealtosrepetidos(i)=lasnotas(s).id_estandar then
		              temparray.Append(lasnotas(s).nota)
		            end if
		          next
		          mediaaltos.Append(temparray.Average)
		        next
		        promaltos=mediaaltos.Average
		        
		      case 2//maximo de los repetidos
		        
		        for i as integer=0 to listadebajosrepetidos.Ubound
		          dim temparray() as double
		          for s as integer=0 to lasnotas.Ubound
		            if listadebajosrepetidos(i)=lasnotas(s).id_estandar then
		              temparray.Append(lasnotas(s).nota)
		            end if
		          next
		          temparray.Sort
		          mediabajos.Append(temparray(temparray.Ubound))
		        next
		        prombajos=mediabajos.Average
		        
		        for i as integer=0 to listademediosrepetidos.Ubound
		          dim temparray() as double
		          for s as integer=0 to lasnotas.Ubound
		            if listademediosrepetidos(i)=lasnotas(s).id_estandar then
		              temparray.Append(lasnotas(s).nota)
		            end if
		          next
		          temparray.Sort
		          mediamedios.Append(temparray(temparray.Ubound))
		        next
		        prommedios=mediamedios.Average
		        
		        for i as integer=0 to listadealtosrepetidos.Ubound
		          dim temparray() as double
		          for s as integer=0 to lasnotas.Ubound
		            if listadealtosrepetidos(i)=lasnotas(s).id_estandar then
		              temparray.Append(lasnotas(s).nota)
		            end if
		          next
		          temparray.Sort
		          mediaaltos.Append(temparray(temparray.Ubound))
		        next
		        promaltos=mediaaltos.Average
		        
		      case 3//ultimo de los repetidos
		        
		        for i as integer=0 to listadebajosrepetidos.Ubound
		          for s as integer=lasnotas.Ubound DownTo 0
		            if listadebajosrepetidos(i)=lasnotas(s).id_estandar then
		              mediabajos.Append(lasnotas(s).nota)
		              exit for s
		            end if
		          next
		        next
		        prombajos=mediabajos.Average
		        
		        for i as integer=0 to listademediosrepetidos.Ubound
		          for s as integer=lasnotas.Ubound DownTo 0
		            if listademediosrepetidos(i)=lasnotas(s).id_estandar then
		              mediamedios.Append(lasnotas(s).nota)
		              exit for s
		            end if
		          next
		        next
		        prommedios=mediamedios.Average
		        
		        for i as integer=0 to listadealtosrepetidos.Ubound
		          for s as integer=lasnotas.Ubound DownTo 0
		            if listadealtosrepetidos(i)=lasnotas(s).id_estandar then
		              mediaaltos.Append(lasnotas(s).nota)
		              exit for s
		            end if
		          next
		        next
		        promaltos=mediaaltos.Average
		        
		      case 4//promedio progresivo 2/3 el ultimo estandar
		        dim temparray(),lastone as Double
		        
		        for i as integer=0 to listadebajosrepetidos.Ubound
		          dim n as integer=0
		          for s as integer= lasnotas.Ubound DownTo 0
		            if listadebajosrepetidos(i)=lasnotas(s).id_estandar then
		              if n=0 then
		                lastone=lasnotas(s).nota
		                n=1
		              else
		                temparray.Append(lasnotas(s).nota)
		              end if
		            end if
		          next
		          dim t as Double=(temparray.Average*0.34)+(lastone * 0.66)
		          mediabajos.Append(t)
		          redim temparray(-1)
		          n=0
		        next
		        
		        prombajos=mediabajos.Average
		        
		        for i as integer=0 to listademediosrepetidos.Ubound
		          dim n as integer=0
		          for s as integer= lasnotas.Ubound DownTo 0
		            if listademediosrepetidos(i)=lasnotas(s).id_estandar then
		              if n=0 then
		                lastone=lasnotas(s).nota
		                n=1
		              else
		                temparray.Append(lasnotas(s).nota)
		              end if
		            end if
		          next
		          dim w as Double=(temparray.Average*0.34)+(lastone * 0.66)
		          mediamedios.Append(w)
		          redim temparray(-1)
		          n=0
		        next
		        
		        prommedios=mediamedios.Average
		        
		        'redim temparray(-1)
		        for i as integer=0 to listadealtosrepetidos.Ubound
		          dim n as integer=0
		          for s as integer= lasnotas.Ubound DownTo 0
		            if listadealtosrepetidos(i)=lasnotas(s).id_estandar then
		              if n=0 then
		                lastone=lasnotas(s).nota
		                n=1
		              else
		                temparray.Append(lasnotas(s).nota)
		              end if
		            end if
		          next
		          dim z as Double=(temparray.Average*0.34)+(lastone * 0.66)
		          mediaaltos.Append(z)
		          redim temparray(-1)
		          n=0
		        next
		        
		        promaltos=mediaaltos.Average
		        
		      end select
		      
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function desmatricular(id_grupomateria as integer) As Boolean
		  
		  dim sql as String
		  sql= "delete from matricula where id_alumno_mat=? and id_grupo_mat=?"
		  dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		  statement.BindType(1,SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  statement.Bind(0,id_alumno)
		  statement.Bind(1, id_grupomateria)
		  
		  statement.SQLExecute
		  
		  if not DatabaseController.IsError then
		    datadb.Commit
		    Return True
		  else
		    DATADB.Rollback
		    Return False
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub getallestubasicxgrupref(agrupacion as string)
		  dim sql as String
		  dim rs as RecordSet
		  if agrupacion= translat.k_singrupoderef then
		    sql ="SELECT * FROM alumno WHERE agrupacion IS NULL and id_alumno in (select id_alumno_mat from matricula) ORDER BY apellidos"
		    rs = DATADB.SQLSelect(sql)
		  else
		    sql ="SELECT * FROM alumno WHERE agrupacion=? and id_alumno in (select id_alumno_mat from matricula) ORDER BY apellidos"
		    Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//agrupacion
		    rs = statement.SQLSelect(agrupacion)
		  end if
		  
		  redim listaestudbasico(-1)
		  if rs<>nil and rs.RecordCount>0 then
		    while not rs.EOF
		      dim estubas as new estudiantebasico
		      estubas.id_alumno=rs.Field("id_alumno").IntegerValue
		      estubas.nombre=rs.Field("nombre").StringValue
		      estubas.apellidos=rs.Field("apellidos").StringValue
		      estubas.photopath=rs.Field("photopath").StringValue
		      estubas.gruporef=agrupacion
		      listaestudbasico.Append(estubas)
		      rs.MoveNext
		    wend
		  end if
		  
		  rs.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub getallestubasicxmatricula(id_grupodematricula as integer)
		  dim query as string ="select id_alumno, apellidos, nombre,photopath from v_alumnmatricula where id_grupo_mat='"+str(id_grupodematricula)+"'"
		  
		  dim rs as RecordSet=DATADB.SQLSelect(query)
		  redim listaestudbasico(-1)
		  if rs<>nil and rs.RecordCount>0 then
		    
		    while not rs.EOF
		      dim estubas as new estudiantebasico
		      estubas.id_alumno=rs.Field("id_alumno").IntegerValue
		      estubas.nombre=rs.Field("nombre").StringValue
		      estubas.apellidos=rs.Field("apellidos").StringValue
		      estubas.photopath=rs.Field("photopath").StringValue
		      estubas.gruporef=estubas.getgruporef(rs.Field("id_alumno").IntegerValue)
		      
		      listaestudbasico.Append(estubas)
		      rs.MoveNext
		    wend
		    
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getestudiantescoincidentes(nombre as string, apellidos as string) As estudiantebasico()
		  dim query as string ="select id_alumno,nombre, apellidos from alumno where nombre like '%" + trim(nombre) +"%' and apellidos like '%"+trim(apellidos)+"%'"
		  
		  dim rs as RecordSet=DATADB.SQLSelect(query)
		  dim arraydematricula() as estudiantebasico
		  if rs<>nil and rs.RecordCount>0 then
		    
		    while not rs.EOF
		      dim estubas as new estudiantebasico
		      estubas.id_alumno=rs.Field("id_alumno").IntegerValue
		      estubas.nombre=rs.Field("nombre").StringValue
		      estubas.apellidos=rs.Field("apellidos").StringValue
		      
		      dim xsql as string
		      xsql= "select grupo_materia.denominacion from matricula,grupo_materia where matricula.id_grupo_mat=grupo_materia.id_grupo_materia and matricula.id_alumno_mat='"+str(estubas.id_alumno)+"'"
		      dim xrs as RecordSet=DATADB.SQLSelect(xsql)
		      While not xrs.EOF
		        estubas.matriculadoen.Append(xrs.Field("denominacion").StringValue)
		        xrs.MoveNext
		      wend
		      xrs.Close
		      
		      arraydematricula.Append(estubas)
		      rs.MoveNext
		    wend
		    
		    
		  end if
		  
		  Return arraydematricula
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getgruporef(id_alumn as integer) As string
		  Dim sql As String
		  sql = "SELECT agrupacion FROM alumno WHERE id_alumno = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_alumn)
		  
		  
		  If result <> Nil Then
		    Return result.Field("agrupacion").StringValue
		  else
		    Return ""
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub getorphans()
		  dim query as string ="SELECT * FROM alumno WHERE id_alumno NOT IN(SELECT id_alumno_mat FROM matricula)"
		  
		  dim rs as RecordSet=DATADB.SQLSelect(query)
		  redim listaestudbasico(-1)
		  if rs<>nil and rs.RecordCount>0 then
		    
		    while not rs.EOF
		      dim estubas as new estudiantebasico
		      estubas.id_alumno=rs.Field("id_alumno").IntegerValue
		      estubas.nombre=rs.Field("nombre").StringValue
		      estubas.apellidos=rs.Field("apellidos").StringValue
		      estubas.photopath=rs.Field("photopath").StringValue
		      
		      listaestudbasico.Append(estubas)
		      rs.MoveNext
		    wend
		    
		    
		  end if
		End Sub
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
		  
		  Dim pupil As New DatabaseRecord
		  
		  pupil.Column("apellidos") = apellidos
		  pupil.Column("nombre") = nombre
		  
		  DATADB.InsertRecord("alumno", pupil)
		  
		  If Not DatabaseController.IsError Then
		    id_alumno=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub micalif(eval as periodos_eval)
		  
		  dim denominador as Double
		  if isTrueNumeric(str(prombajos)) then //prombajos=0 then
		    //denominador=denominador
		    denominador=eval.perstbajo
		  else
		    //denominador=eval.perstbajo
		    denominador=denominador
		  end if
		  if isTrueNumeric(str(prommedios)) then //prommedios=0 then
		    //denominador=denominador
		    denominador=denominador+eval.perstmedio
		  else
		    //denominador=denominador+eval.perstmedio
		    denominador=denominador
		  end if
		  if isTrueNumeric(str(promaltos)) then //promaltos=0 then
		    //denominador=denominador
		    denominador=denominador+eval.perstalto
		  else
		    //denominador=denominador+eval.perstalto
		    denominador=denominador
		  end if
		  
		  dim calculobajos,calculomedios,calculoaltos as Double
		  
		  if isTrueNumeric(str(prombajos)) then //prombajos<>0 then
		    calculobajos=prombajos*eval.perstbajo
		  end if
		  if isTrueNumeric(str(prommedios)) then //prommedios<>0 then
		    calculomedios=prommedios*eval.perstmedio
		  end if
		  if isTrueNumeric(str(promaltos)) then //promaltos<>0 then
		    calculoaltos=promaltos*eval.perstalto
		  end if
		  
		  dim devolver as Double=(calculobajos+calculomedios+calculoaltos)/denominador
		  calif=Round(devolver*10)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		apellidos As string
	#tag EndProperty

	#tag Property, Flags = &h0
		calif As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		gruporef As string
	#tag EndProperty

	#tag Property, Flags = &h0
		id_alumno As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		lasnotas() As notas
	#tag EndProperty

	#tag Property, Flags = &h0
		matriculadoen() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		nombre As string
	#tag EndProperty

	#tag Property, Flags = &h0
		photopath As string
	#tag EndProperty

	#tag Property, Flags = &h0
		promaltos As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		prombajos As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		prommedios As Double
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="apellidos"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="calif"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_alumno"
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
			Name="nombre"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="photopath"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="promaltos"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="prombajos"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="prommedios"
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
		#tag ViewProperty
			Name="gruporef"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
