#tag Module
Protected Module globales
	#tag Method, Flags = &h0
		Function assestienenotas(idasses as integer) As Boolean
		  dim sql as String
		  sql = "select count(*) as numero from mediaxasses where id_asses_rel=?"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idasses)
		  dim num as integer
		  
		  If result <> Nil Then
		    num=result.Field("numero").IntegerValue
		    if num>0 then
		      Return true
		    else
		      return False
		    end if
		  else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Average(Extends arr() As Double) As Double
		  // Return the arithmetic mean of the values in the array.
		  Dim item, sum As Double
		  for each item in arr
		    sum = sum + item
		  next
		  return sum / (UBound(arr) + 1)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Average(Extends arr() As Integer) As Double
		  // Return the arithmetic mean of the values in the array.
		  Dim item, sum As Integer
		  for each item in arr
		    sum = sum + item
		  next
		  return sum / (UBound(arr) + 1)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function calcupromxcompeten(idalumno as integer, compet as String,modo as integer) As double
		  dim ordenarr as integer
		  for zz as integer=0 to listaestudbasico.Ubound
		    if listaestudbasico(zz).id_alumno=idalumno then
		      ordenarr=zz
		      exit for zz
		    end if
		  next
		  
		  //estraigo en un array los valores de lasnotas en funcion de la competencia (compet) pasada
		  dim listadevalores() as competen
		  for n as integer=0 to listaestudbasico(ordenarr).lasnotas.Ubound
		    if listaestudbasico(ordenarr).lasnotas(n).competencia=compet then
		      dim actualst as new competen
		      actualst.idalum_rel=idalumno
		      actualst.id_estand=listaestudbasico(ordenarr).lasnotas(n).id_estandar
		      actualst.promedio=listaestudbasico(ordenarr).lasnotas(n).nota
		      
		      listadevalores.Append(actualst)
		    end if
		  next
		  
		  //ordeno el array
		  Dim id_estand() As Integer
		  For i As Integer = 0 To listadevalores.Ubound
		    id_estand.Append(listadevalores(i).id_estand)
		  Next
		  id_estand.SortWith(listadevalores)
		  
		  if listadevalores.Ubound<>-1 then
		    // distingo entre estandares que se repiten y los que no separandolos
		    dim listasinrepetir(),listarep() as competen
		    
		    for e as integer =0 to listadevalores.Ubound-1
		      for n as Integer=e+1 to listadevalores.Ubound
		        if listadevalores(e).id_estand=listadevalores(n).id_estand then
		          dim metido as Boolean= false
		          for s as integer=0 to listarep.Ubound
		            if listadevalores(e).id_estand=listarep(s).id_estand then
		              'listarep(s).disclosure=listarep(s).disclosure+1
		              metido=true
		              exit for n
		            end if
		          next
		          if metido= false then
		            listarep.Append(listadevalores(e))
		            'listarep(listarep.Ubound).disclosure=2
		            exit for n
		          end if
		        else
		          if listarep.ubound<>-1 then
		            if listarep(listarep.Ubound).id_estand=listadevalores(e).id_estand then
		              exit for n
		            Else
		              listasinrepetir.Append(listadevalores(e))
		              exit for n
		            end if
		          Else
		            listasinrepetir.Append(listadevalores(e))
		            exit for n
		          end if
		        end if
		      next
		    next
		    
		    dim xx as integer= listadevalores(listadevalores.Ubound).id_estand
		    if listarep.Ubound<>-1 then
		      if listarep(listarep.Ubound).id_estand<>xx then
		        listasinrepetir.Append(listadevalores(listadevalores.Ubound))
		      end if
		    else
		      listasinrepetir.Append(listadevalores(listadevalores.Ubound))
		    end If
		    
		    
		    //redimensiono el array original y cargo en el los no repetidos
		    dim arrlimpio() as competen
		    for each list as competen in listasinrepetir
		      arrlimpio.Append(list)
		    next
		    
		    
		    
		    select case modo
		    Case 1 //promedio de los repetidos
		      //cargo en array las notas de los estandares repetidos bajos
		      for i as integer=0 to listarep.Ubound
		        dim temparray() as integer
		        for each p as competen in listadevalores
		          temparray.Append(p.promedio)
		        next
		        listarep(i).promedio=temparray.Average
		      next
		      for each lst as competen in listarep
		        arrlimpio.Append(lst)
		      next
		      dim rom() as Double
		      for each ss as competen in arrlimpio
		        rom.Append(ss.promedio)
		      next
		      return rom.Average
		      
		    case 2//maximo de los repetidos
		      
		      for i as integer=0 to listarep.Ubound
		        dim temparray() as integer
		        for s as integer=0 to listadevalores.Ubound
		          if listarep(i).id_estand=listadevalores(s).id_estand then
		            temparray.Append(listadevalores(s).promedio)
		          end if
		        next
		        temparray.Sort
		        'listarep(i).repetido=True
		        listarep(i).promedio=temparray(temparray.Ubound)
		      next
		      for each lst as competen in listarep
		        arrlimpio.Append(lst)
		      next
		      dim rom() as Double
		      for each ff as competen in arrlimpio
		        rom.Append(ff.promedio)
		      next
		      return rom.Average
		      
		    case 3//ultimo de los repetidos
		      
		      for i as integer=0 to listarep.Ubound
		        for s as integer=listadevalores.Ubound DownTo 0
		          if listarep(i).id_estand=listadevalores(s).id_estand then
		            'listarep(i).repetido=True
		            listarep(i).promedio=listadevalores(s).promedio
		            exit for s
		          end if
		        next
		      next
		      for each lst as competen in listarep
		        arrlimpio.Append(lst)
		      next
		      dim rom() as Double
		      for each cc as competen in arrlimpio
		        rom.Append(cc.promedio)
		      next
		      return rom.Average
		      
		      
		    case 4//promedio progresivo 2/3 el ultimo estandar
		      dim temparray(),lastone as integer
		      
		      for i as integer=0 to listarep.Ubound
		        dim n as integer=0
		        for s as integer= listadevalores.Ubound DownTo 0
		          if listarep(i).id_estand=listadevalores(s).id_estand then
		            if n=0 then
		              lastone=listadevalores(s).promedio
		              n=1
		            else
		              temparray.Append(listadevalores(s).promedio)
		            end if
		          end if
		        next
		        dim t as Double=(temparray.Average*0.34)+(lastone * 0.66)
		        'listarep(i).repetido=true
		        listarep(i).promedio=t
		        n=0
		        redim temparray(-1)
		      next
		      for each lst as competen in listarep
		        arrlimpio.Append(lst)
		      next
		      dim rom() as Double
		      for each gg as competen in arrlimpio
		        rom.Append(gg.promedio)
		      next
		      return rom.Average
		      
		      
		    case 5
		      
		      dim rom() as Double
		      for each bb as competen in listadevalores
		        rom.Append(bb.promedio)
		      next
		      return rom.Average
		      
		    end select
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function checkey(Key as String) As Boolean
		  Dim skipKey As Boolean = True // Skip all keys by default
		  If Key >= "0" And Key <= "9" Then skipKey = False
		  
		  '  If Key = "." Then skipKey = False
		  If Key = Chr(8) Then skipKey = False ' BackSpace
		  If Key = Chr(4) Then skipKey = False ' End
		  If Key = Chr(1) Then skipKey = False ' Home
		  If Key = Chr(127) Then skipKey = False ' Delete
		  If Key = Chr(28) Then skipKey = False ' Left arrow
		  If Key = Chr(29) Then skipKey = False ' Right arrow
		  If key=chr(46) then skipKey=false 'period
		  'If Key = Chr(9) Then skipKey = False ' Tab
		  
		  Return skipKey
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function copytoDocsfolder(file as FolderItem, IdMateria as integer, Optional idalumno as integer) As string
		  
		  Dim actualfolder As FolderItem
		  Dim folderdocs As FolderItem
		  //folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("Documentos")
		  folderdocs=Globales.pathappdata.Child("Documentos")
		  If Not folderdocs.Exists Then
		    folderdocs.CreateAsFolder
		  End If
		  
		  dim sql as String="select materia.denominacion,materia.ensenanza,materia.nivel from materia inner join grupo_materia on materia.id_materia=grupo_materia.id_materia_rel and grupo_materia.id_grupo_materia='"+IdMateria.ToText+"'"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs.RecordCount >0 then
		    dim denom as String
		    denom =Uppercase(rs.Field("denominacion").StringValue)
		    dim micadena as string=Uppercase(left(rs.Field("ensenanza").StringValue,3))
		    micadena=micadena+Left(rs.Field("nivel").StringValue,1)
		    
		    //funcion extraer siglas
		    dim upper() as String
		    upper=denom.Split(" ")
		    for each zz as string in upper
		      if zz.Len>3 then
		        micadena=micadena+Left(zz,1)
		      end if
		    next
		    actualfolder = folderdocs.Child(micadena)
		    
		    if not actualfolder.Exists then 
		      actualfolder.CreateAsFolder
		    end if
		    if idalumno <>0 then
		      actualfolder =actualfolder.Child(idalumno.ToText)
		      if not actualfolder.Exists then
		        actualfolder.CreateFolder
		      end if
		    end if
		    
		    try
		      file.CopyFileTo actualfolder
		      dim ruta as string
		      ruta = actualfolder.ShellPath
		      #if TargetWindows then
		        ruta = ruta + "\"+file.Name
		      #Else
		        ruta = ruta + "/"+file.Name
		      #endif
		      return ruta
		    Catch error as NilObjectException
		      MsgBox (translat.k_txtnohacargadodocument)
		    end try
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub csvout(extends lb as Listbox,name as string,optional esalumn as Boolean=false)
		  Dim rowCount, columnCount As Integer
		  Dim rowOut(), outputString As String
		  Dim excelOut As TextOutputStream
		  
		  Dim dlg as New SaveAsDialog
		  Dim f as FolderItem
		  
		  dlg.InitialDirectory=SpecialFolder.Desktop
		  dlg.promptText="Save CSV As"
		  dlg.SuggestedFileName=name+".csv"
		  dlg.Title="CSV Output"
		  
		  f=dlg.ShowModal()
		  
		  If f <> Nil then
		    excelOut = TextOutputStream.Create(f)
		    if excelOut <> nil then
		      rowCount = lb.ListCount - 1
		      columnCount = lb.ColumnCount - 1
		      
		      if lb.HasHeading then
		        if esalumn then
		          rowOut.Append("Nombre")
		          rowOut.Append("Apellidos")
		          rowOut.Append("email")
		        end if
		        for column as integer=0 to columnCount
		          rowOut.Append (lb.Heading(column))
		        next
		        excelOut.WriteLine chr(34) + Join(rowOut,chr(34) + "," + chr(34)) + chr(34)
		      End If
		      
		      
		      For row As integer = 0 to rowCount
		        redim rowOut(-1)
		        For column As Integer = 0 to columnCount
		          if esalumn then
		            if column=0 then
		              dim mal as new estudiante(lb.CellTag(row,0))
		              rowOut.Append mal.nombre
		              rowOut.Append mal.apellidos
		              rowOut.Append mal.emailnene
		            end if
		          end if
		          rowOut.Append lb.Cell(row,column)
		        Next
		        excelOut.WriteLine chr(34) + Join(rowOut,chr(34) + "," + chr(34)) + chr(34)
		      next
		      excelOut.Close
		    end if
		  Else
		    //user canceled
		  End if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DeleteEntireFolder(theFolder as FolderItem,continueIfErrors as Boolean=False) As integer
		  dim returnCode, lastErr, itemCount as integer
		  dim files(), dirs() as FolderItem
		  
		  if theFolder = nil or not theFolder.Exists() then
		    return 0
		  end if
		  
		  // Collect the folder‘s contents first.
		  // This is faster than collecting them in reverse order and deleting them right away!
		  itemCount = theFolder.Count
		  for i as integer = 1 to itemCount
		    dim f as FolderItem
		    f = theFolder.TrueItem( i )
		    if f <> nil then
		      if f.Directory then
		        dirs.Append f
		      else
		        files.Append f
		      end if
		    end if
		  next
		  
		  // Now delete the files
		  for each f as FolderItem in files
		    f.Delete
		    lastErr = f.LastErrorCode   // Check if an error occurred
		    if lastErr <> 0 then
		      if continueIfErrors then
		        if returnCode = 0 then returnCode = lastErr
		      else
		        // Return the error code if any. This will cancel the deletion.
		        return lastErr
		      end if
		    end if
		  next
		  
		  redim files(-1) // free the memory used by the files array before we enter recursion
		  
		  // Now delete the directories
		  for each f as FolderItem in dirs
		    lastErr = DeleteEntireFolder( f, continueIfErrors )
		    if lastErr <> 0 then
		      if continueIfErrors then
		        if returnCode = 0 then returnCode = lastErr
		      else
		        // Return the error code if any. This will cancel the deletion.
		        return lastErr
		      end if
		    end if
		  next
		  
		  if returnCode = 0 then
		    // We‘re done without error, so the folder should be empty and we can delete it.
		    theFolder.Delete
		    returnCode = theFolder.LastErrorCode
		  end if
		  
		  return returnCode
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub getgruposreferencia()
		  redim gruporeferencia(-1)
		  dim sql as String
		  sql= "SELECT distinct agrupacion FROM alumno WHERE id_alumno in (SELECT id_alumno_mat FROM matricula) and agrupacion is not NULL ORDER BY agrupacion ASC"
		  
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs <> nil and rs.RecordCount>0 then
		    while not rs.EOF
		      gruporeferencia.Append(rs.Field("agrupacion").StringValue)
		      rs.MoveNext
		    wend 
		    
		  end if
		  rs.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub getpath()
		  dim fi as FolderItem = app.ExecutableFile.Parent
		  dim path as string=fi.NativePath
		  
		  dim rx as new RegEx
		  rx.SearchPattern = "(?mi-Us)WindowsApps"
		  
		  dim match as RegExMatch = rx.Search(path)
		  if match <>nil then
		    
		    dim tx as new RegEx
		    tx.SearchPattern = "(?mi-Us)(?:x86__)(.+[a-zA-Z])"
		    
		    dim m2atch as RegExMatch = tx.Search(path)
		    dim spth as string
		    
		    if m2atch <>nil Then
		      spth=m2atch.SubExpressionString(1)
		    end if
		    idpathwin="Tipe_"+spth
		    
		    pathappdata=SpecialFolder.UserHome.Child("AppData").Child("Local").Child("Packages").Child(idpathwin).Child("LocalCache").Child("Roaming").Child(App.kAppName)
		    
		  else
		    pathappdata=SpecialFolder.ApplicationData.Child(App.kAppName)
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getWorkingDir(storedPath as string, childFoldertype as string, optional id as integer) As text
		  select case childFolderType
		  case "Reports"
		    dim i as integer
		    i=instr(storedPath,"Reports")
		    i=i+8
		    dim s as string=mid(storedPath,i)
		    dim zmac,zwin as integer
		    
		    zmac= s.IndexOf("/")
		    zwin= s.IndexOf("\")
		    var ss,tt as string
		    if zmac>zwin then
		      ss = s.Left(zmac)
		      tt = s.Middle(zmac+1)+".pdf"
		    else
		      ss = s.Left(zwin)
		      tt = s.Middle(zwin+1)+".pdf"
		    end if
		    var spFolder as Xojo.IO.FolderItem
		    spFolder = xojo.io.SpecialFolder.ApplicationSupport.Child(app.kAppName.ToText).Child("Reports").Child(id.ToText).Child(tt.ToText)
		    return spFolder.Path
		    
		  case "photos"
		    dim i as integer
		    i = storedPath.IndexOf("photos")
		    '#if TargetWindows then
		    'i=InStr(storedPath,"photos\")
		    '#Else
		    'i=InStr(storedPath,"photos/")
		    '#Endif
		    'dim i as integer=InStr(malumno.photopath,"photos/")
		    i=i+7
		    'dim s as String=mid(storedPath, i)
		    dim s as String = storedPath.Middle(i)
		    'dim f as FolderItem
		    'f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child(s)
		    'return f
		    var sptFolder as Xojo.IO.FolderItem
		    sptFolder= Xojo.IO.SpecialFolder.ApplicationSupport.Child(app.kAppName.ToText).Child("photos").Child(s.ToText)
		    return sptFolder.Path
		  case "docTaskstudent"
		    var i as integer
		    #if TargetMacOS
		      i = storedPath.IndexOf("Documentos")
		      i=i+11
		    #else
		      i = storedPath.IndexOf("DOCUME~1")
		      i=i+9
		    #endif
		    
		    var s as string = storedPath.Middle(i)
		    var zmac,zwin as integer
		    zmac= s.IndexOf("/")
		    zwin= s.IndexOf("\")
		    var resto,matnivel,title as string
		    if zmac>zwin then
		      matnivel = s.Left(zmac)
		      resto = s.Middle(zmac+1)
		    else
		      matnivel = s.Left(zwin)
		      resto = s.Middle(zwin+1)
		    end if
		    var ymac,ywin as integer
		    ymac= resto.IndexOf("/")
		    ywin= resto.IndexOf("\")
		    
		    if ymac>ywin then
		      title = resto.Middle(ymac+1)
		    else
		      title = resto.Middle(ywin+1)
		    end if
		    
		    var sptFolder as Xojo.IO.FolderItem
		    sptFolder= Xojo.IO.SpecialFolder.ApplicationSupport.Child(app.kAppName.ToText).Child("Documentos").Child(matnivel.ToText).Child(id.ToText).Child(title.ToText)
		    return sptFolder.Path
		  case "docTaskUnit"
		    var i as integer
		    #if TargetMacOS
		      i = storedPath.IndexOf("Documentos")
		      i=i+11
		    #else
		      i = storedPath.IndexOf("DOCUME~1")
		      i=i+9
		    #endif
		    
		    var s as string = storedPath.Middle(i)
		    var zmac,zwin as integer
		    zmac= s.IndexOf("/")
		    zwin= s.IndexOf("\")
		    var matnivel,title as string
		    if zmac>zwin then
		      matnivel = s.Left(zmac)
		      title = s.Middle(zmac+1)
		    else
		      matnivel = s.Left(zwin)
		      title = s.Middle(zwin+1)
		    end if
		    var sptFolder as Xojo.IO.FolderItem
		    sptFolder= Xojo.IO.SpecialFolder.ApplicationSupport.Child(app.kAppName.ToText).Child("Documentos").Child(matnivel.ToText).Child(title.ToText)
		    return sptFolder.Path
		    
		  end select
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isTrueNumeric(value as string) As Boolean
		  static rx as RegEx
		  if rx is nil then
		    rx = new RegEx
		    rx.SearchPattern = "(?i)\A[\d\-+e\.]+\z"
		  end if
		  return rx.Search( value ) <> nil and IsNumeric( value )
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function listarassestxmastery(idestandar as integer,idalumno as integer) As promxasses()
		  dim a as integer
		  for zz as integer=0 to listaestudbasico.Ubound
		    if listaestudbasico(zz).id_alumno=idalumno then
		      a=zz
		      exit for zz
		    end if
		  next
		  
		  dim listadevalores() as promxasses
		  
		  for n as integer=0 to listaestudbasico(a).lasnotas.Ubound
		    if listaestudbasico(a).lasnotas(n).id_estandar=idestandar then
		      dim actasses as new promxasses
		      actasses.denomasses=listaestudbasico(a).lasnotas(n).denominacion_Asses
		      actasses.nota=listaestudbasico(a).lasnotas(n).nota
		      actasses.fecha=new date
		      actasses.fecha=listaestudbasico(a).lasnotas(n).fecha
		      listadevalores.Append(actasses)
		    end if
		  next
		  Return listadevalores
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function listarestandarxmastery(tipo as string, idalumno as integer,modo as integer) As promxestandar()
		  dim ordenarr as integer
		  for zz as integer=0 to listaestudbasico.Ubound
		    if listaestudbasico(zz).id_alumno=idalumno then
		      ordenarr=zz
		      exit for zz
		    end if
		  next
		  
		  //extraigo en un array los valores de lasnotas en funcion del tipo pasado
		  dim listadevalores() as promxestandar
		  for n as integer=0 to listaestudbasico(ordenarr).lasnotas.Ubound
		    if listaestudbasico(ordenarr).lasnotas(n).peso=tipo then
		      dim actualst as new promxestandar
		      actualst.idalum=idalumno
		      actualst.idstandar=listaestudbasico(ordenarr).lasnotas(n).id_estandar
		      actualst.denomestandar=listaestudbasico(ordenarr).lasnotas(n).est_denominacion
		      actualst.nota=listaestudbasico(ordenarr).lasnotas(n).nota
		      actualst.fecha=new date
		      actualst.fecha=listaestudbasico(ordenarr).lasnotas(n).fecha
		      listadevalores.Append(actualst)
		    end if
		  next
		  //ordeno el array
		  Dim idstandar() As Integer
		  For i As Integer = 0 To listadevalores.Ubound
		    idstandar.Append(listadevalores(i).idstandar)
		  Next
		  ' Now sort the last names and provide the people array
		  idstandar.SortWith(listadevalores)
		  
		  
		  // distingo entre estandares que se repiten y los que no separandolos
		  dim listasinrepetir(),listarep() as promxestandar
		  for e as integer =0 to listadevalores.Ubound-1
		    for n as Integer=e+1 to listadevalores.Ubound
		      if listadevalores(e).idstandar=listadevalores(n).idstandar then
		        dim metido as Boolean= false
		        for s as integer=0 to listarep.Ubound
		          if listadevalores(e).idstandar=listarep(s).idstandar then
		            listarep(s).disclosure=listarep(s).disclosure+1
		            metido=true
		            exit for n
		          end if
		        next
		        if metido= false then
		          listarep.Append(listadevalores(e))
		          listarep(listarep.Ubound).disclosure=2
		          exit for n
		        end if
		      else
		        if listarep.Ubound<>-1 then
		          if listarep(listarep.Ubound).idstandar=listadevalores(e).idstandar then
		            exit for n
		          Else
		            listasinrepetir.Append(listadevalores(e))
		            exit for n
		          end if
		        Else
		          listasinrepetir.Append(listadevalores(e))
		          exit for n
		        end if
		      end if
		    next
		  next
		  dim xx as integer= listadevalores(listadevalores.Ubound).idstandar
		  if listarep.Ubound<>-1 then
		    if  listarep(listarep.Ubound).idstandar<>xx then
		      listasinrepetir.Append(listadevalores(listadevalores.Ubound))
		    end if
		  else
		    listasinrepetir.Append(listadevalores(listadevalores.Ubound))
		  end if
		  
		  //redimensiono el array original y cargo en el los no repetidos
		  dim arrlimpio() as promxestandar
		  for each list as promxestandar in listasinrepetir
		    arrlimpio.Append(list)
		  next
		  
		  
		  
		  select case modo
		  Case 1 //promedio de los repetidos
		    //cargo en array las notas de los estandares repetidos bajos
		    
		    for i as integer=0 to listarep.Ubound
		      dim temparray() as double
		      for s as integer=0 to listadevalores.Ubound
		        if listarep(i).idstandar=listadevalores(s).idstandar then
		          temparray.Append(listadevalores(s).nota)
		        end if
		      next
		      listarep(i).repetido=true
		      listarep(i).nota=temparray.Average
		    next
		    for each lst as promxestandar in listarep
		      arrlimpio.Append(lst)
		    next
		    return arrlimpio
		    
		  case 2//maximo de los repetidos
		    
		    for i as integer=0 to listarep.Ubound
		      dim temparray() as double
		      for s as integer=0 to listadevalores.Ubound
		        if listarep(i).idstandar=listadevalores(s).idstandar then
		          temparray.Append(listadevalores(s).nota)
		        end if
		      next
		      temparray.Sort
		      listarep(i).repetido=True
		      listarep(i).nota=temparray(temparray.Ubound)
		    next
		    for each lst as promxestandar in listarep
		      arrlimpio.Append(lst)
		    next
		    return arrlimpio
		    
		  case 3//ultimo de los repetidos
		    
		    for i as integer=0 to listarep.Ubound
		      for s as integer=listadevalores.Ubound DownTo 0
		        if listarep(i).idstandar=listadevalores(s).idstandar then
		          listarep(i).repetido=True
		          listarep(i).nota=listadevalores(s).nota
		          exit for s
		        end if
		      next
		    next
		    for each lst as promxestandar in listarep
		      arrlimpio.Append(lst)
		    next
		    return arrlimpio
		    
		  case 4//promedio progresivo 2/3 el ultimo estandar
		    dim temparray(),lastone as double
		    
		    for i as integer=0 to listarep.Ubound
		      dim n as integer=0
		      for s as integer= listadevalores.Ubound DownTo 0
		        if listarep(i).idstandar=listadevalores(s).idstandar then
		          if n=0 then
		            lastone=listadevalores(s).nota
		            n=1
		          else
		            temparray.Append(listadevalores(s).nota)
		          end if
		        end if
		      next
		      dim t as Double=(temparray.Average*0.34)+(lastone * 0.66)
		      listarep(i).repetido=true
		      listarep(i).nota=t
		      n=0
		      redim temparray(-1)
		    next
		    
		    for each lst as promxestandar in listarep
		      arrlimpio.Append(lst)
		    next
		    return arrlimpio
		    
		  case 5
		    return listadevalores
		  end select
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function listarestandarxmastery1(comp as string, idalumno as integer,modo as integer) As promxestandar()
		  dim ordenarr as integer
		  for zz as integer=0 to listaestudbasico.Ubound
		    if listaestudbasico(zz).id_alumno=idalumno then
		      ordenarr=zz
		      exit for zz
		    end if
		  next
		  
		  //extraigo en un array los valores de lasnotas en funcion del tipo pasado
		  dim listadevalores() as promxestandar
		  for n as integer=0 to listaestudbasico(ordenarr).lasnotas.Ubound
		    if listaestudbasico(ordenarr).lasnotas(n).competencia=comp then
		      dim actualst as new promxestandar
		      actualst.idalum=idalumno
		      actualst.idstandar=listaestudbasico(ordenarr).lasnotas(n).id_estandar
		      actualst.idcrit=listaestudbasico(ordenarr).lasnotas(n).id_criterio_rel
		      actualst.denomestandar=listaestudbasico(ordenarr).lasnotas(n).est_denominacion
		      actualst.competencia=listaestudbasico(ordenarr).lasnotas(n).competencia
		      actualst.nota=listaestudbasico(ordenarr).lasnotas(n).nota
		      actualst.fecha=new date
		      actualst.fecha=listaestudbasico(ordenarr).lasnotas(n).fecha
		      listadevalores.Append(actualst)
		    end if
		  next
		  
		  //ordeno el array
		  Dim idstandar() As Integer
		  For i As Integer = 0 To listadevalores.Ubound
		    idstandar.Append(listadevalores(i).idstandar)
		  Next
		  'idstandar.Sort
		  ' Now sort the last names and provide the people array
		  idstandar.SortWith(listadevalores)
		  if listadevalores.Ubound<>-1 then
		    // distingo entre estandares que se repiten y los que no separandolos
		    dim listasinrepetir(),listarep() as promxestandar
		    
		    for e as integer =0 to listadevalores.Ubound-1
		      for n as Integer=e+1 to listadevalores.Ubound
		        if listadevalores(e).idstandar=listadevalores(n).idstandar then
		          dim metido as Boolean= false
		          for s as integer=0 to listarep.Ubound
		            if listadevalores(e).idstandar=listarep(s).idstandar then
		              listarep(s).disclosure=listarep(s).disclosure+1
		              metido=true
		              exit for n
		            end if
		          next
		          if metido= false then
		            listarep.Append(listadevalores(e))
		            listarep(listarep.Ubound).disclosure=2
		            exit for n
		          end if
		        else
		          if listarep.ubound<>-1 then
		            if listarep(listarep.Ubound).idstandar=listadevalores(e).idstandar then
		              exit for n
		            Else
		              listasinrepetir.Append(listadevalores(e))
		              exit for n
		            end if
		          Else
		            listasinrepetir.Append(listadevalores(e))
		            exit for n
		          end if
		        end if
		      next
		    next
		    
		    dim xx as integer= listadevalores(listadevalores.Ubound).idstandar
		    if listarep.Ubound<>-1 then
		      if listarep(listarep.Ubound).idstandar<>xx then
		        listasinrepetir.Append(listadevalores(listadevalores.Ubound))
		      end if
		    else
		      listasinrepetir.Append(listadevalores(listadevalores.Ubound))
		    end If
		    
		    
		    //redimensiono el array original y cargo en el los no repetidos
		    dim arrlimpio() as promxestandar
		    for each list as promxestandar in listasinrepetir
		      arrlimpio.Append(list)
		    next
		    
		    
		    
		    select case modo
		    Case 1 //promedio de los repetidos
		      //cargo en array las notas de los estandares repetidos bajos
		      
		      for i as integer=0 to listarep.Ubound
		        dim temparray() as integer
		        for s as integer=0 to listadevalores.Ubound
		          if listarep(i).idstandar=listadevalores(s).idstandar then
		            temparray.Append(listadevalores(s).nota)
		          end if
		        next
		        listarep(i).repetido=true
		        listarep(i).nota=temparray.Average
		        listarep(i).disclosure=temparray.Ubound
		      next
		      for each lst as promxestandar in listarep
		        arrlimpio.Append(lst)
		      next
		      return arrlimpio
		      
		    case 2//maximo de los repetidos
		      
		      for i as integer=0 to listarep.Ubound
		        dim temparray() as integer
		        for s as integer=0 to listadevalores.Ubound
		          if listarep(i).idstandar=listadevalores(s).idstandar then
		            temparray.Append(listadevalores(s).nota)
		          end if
		        next
		        temparray.Sort
		        listarep(i).repetido=True
		        listarep(i).nota=temparray(temparray.Ubound)
		        listarep(i).disclosure=temparray.Ubound
		      next
		      for each lst as promxestandar in listarep
		        arrlimpio.Append(lst)
		      next
		      return arrlimpio
		      
		    case 3//ultimo de los repetidos
		      
		      for i as integer=0 to listarep.Ubound
		        dim n,x as integer
		        for s as integer=listadevalores.Ubound DownTo 0
		          if listarep(i).idstandar=listadevalores(s).idstandar then
		            if n=0 then
		              listarep(i).repetido=True
		              listarep(i).nota=listadevalores(s).nota
		              x=x+1
		              n=1
		            else
		              x=x+1
		            end if
		          end if
		        next
		        listarep(i).disclosure=x
		        n=0
		        x=0
		      next
		      for each lst as promxestandar in listarep
		        arrlimpio.Append(lst)
		      next
		      return arrlimpio
		      
		    case 4//promedio progresivo 2/3 el ultimo estandar
		      dim temparray(),lastone as integer
		      
		      for i as integer=0 to listarep.Ubound
		        dim n as integer=0
		        for s as integer= listadevalores.Ubound DownTo 0
		          if listarep(i).idstandar=listadevalores(s).idstandar then
		            if n=0 then
		              lastone=listadevalores(s).nota
		              n=1
		            else
		              temparray.Append(listadevalores(s).nota)
		            end if
		          end if
		        next
		        dim t as Double=(temparray.Average*0.34)+(lastone * 0.66)
		        'listarep(i).repetido=true
		        listarep(i).nota=t
		        'listarep(i).disclosure=temparray.Ubound+1
		        n=0
		        redim temparray(-1)
		      next
		      
		      for each lst as promxestandar in listarep
		        arrlimpio.Append(lst)
		      next
		      return arrlimpio
		      
		    case 5
		      return listadevalores
		    end select
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function listtiposdeasses() As string()
		  dim tql as string="Select distinct tipo from assesstments ORDER BY tipo ASC"
		  //carga tipos y lo selecciona en funcion de la unidad de evaluacion seleccionada.
		  dim ts as RecordSet=DATADB.SQLSelect(tql)
		  if ts<> nil then
		    dim tipos() as string
		    while not ts.EOF
		      tipos.Append(ts.Field("tipo").StringValue)
		      ts.MoveNext
		    wend
		    Return tipos
		  end if
		  ts.Close
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub mailto(receipient as string, bcc as string, subject as string, body as string)
		  showURL( "mailto:" + receipient +"?bcc=" + bcc + "&Subject=" + encodeURLComponent( subject ) + "&body=" + encodeURLComponent( body ) )
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function matricular(id_nene as integer, id_grupomat as integer) As Boolean
		  dim nuevamatricula as new DatabaseRecord
		  nuevamatricula.integerColumn("id_alumno_mat")=id_nene
		  nuevamatricula.IntegerColumn("id_grupo_mat")=id_grupomat
		  nuevamatricula.IntegerColumn("anno")=16
		  nuevamatricula.IntegerColumn("repite")=0
		  DATADB.InsertRecord("matricula",nuevamatricula)
		  if not DatabaseController.IsError then
		    DATADB.Commit
		    Return True
		  else
		    Return False
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub mthcheckatstart()
		  preferencias=new prefs_byrowid
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function parsearquotes(input as Text) As string
		  Dim i(), o(), output As Text
		  
		  i = input.Split
		  
		  
		  for x As Integer = 0 to i.Ubound
		    Select Case i(x)
		    Case &u201C,&u201D,&u201E
		      o.Append "'"//chr(34)
		    Case &u2018,&u2019,&u201A
		      o.Append "'"
		    Else
		      o.Append i(x)
		    End Select
		  next
		  
		  
		  output = Text.Join(o,"")
		  Return output
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function parseartildes(input as Text) As string
		  Dim i(), o(), output As Text
		  
		  input = input.Uppercase
		  i = input.Split
		  
		  for x As Integer = 0 to i.Ubound
		    Select Case i(x)
		    Case "Á","À","Ä"
		      o.Append "A"
		    Case "É","È","Ë"
		      o.Append "E"
		    Case "Í","Ì","Ï"
		      o.Append "I"
		    Case "Ó","Ò","Ö"
		      o.Append "O"
		    Case "Ú","Ù","Ü"
		      o.Append "U"
		    Case "Ç"
		      o.Append "C"
		    Else
		      o.Append i(x)
		    End Select
		  next
		  
		  
		  output = Text.Join(o,"")
		  Return output
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_deleteallbutstudent()
		  //delete tables but student in db
		  dim tables() as String=Array("anotacion","asistencia","reports","matricula","mediaxasses","notasxasses","horario", "grupo_materia", "periodoseval","unitsxgrupomat")
		  dim sql as String
		  for i as integer=0 to tables.Ubound
		    sql="DELETE from "+tables(i)
		    DATADB.ExecuteSQL(sql)
		    sql="REINDEX "+tables(i)
		    DATADB.ExecuteSQL(sql)
		  next
		  
		  'sql="Delete from anotacion"
		  'datadb.SQLExecute(sql)
		  'sql="delete from asistencia"
		  'datadb.SQLExecute(sql)
		  'sql="delete from reports"
		  'datadb.SQLExecute(sql)
		  'sql="delete from matricula"
		  'datadb.SQLExecute(sql)
		  'sql="delete from mediaxasses"
		  'datadb.SQLExecute(sql)
		  'sql="delete from notasxasses"
		  'datadb.SQLExecute(sql)
		  'sql="delete from horario"
		  'datadb.SQLExecute(sql)
		  'sql="delete from grupo_materia"
		  'datadb.SQLExecute(sql)
		  'sql="delete from periodoseval"
		  'datadb.SQLExecute(sql)
		  'sql="delete from unitsxgrupomat"
		  
		  //delete docs relative to students (DB & files & bin)
		  set_deletealldocsxStudent
		  
		  for each lunit as unit in unit.getall
		    lunit.hist=1
		    if lunit.guardar then
		      
		    end if
		    
		  next
		  //rebuild db
		  DATADB.SQLExecute("VACUUM")
		  
		  //delete report files & bin
		  dim f as FolderItem
		  f=SpecialFolder.ApplicationData.Child(app.kAppName).Child("reports")
		  dim n as Integer=DeleteEntireFolder(f)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_deletealldocsxStudent()
		  var sql as String
		  sql="SELECT id_alumno from alumno"
		  var idsalumnos() as string
		  try
		    var rs As RowSet=DATADB.SelectSQL(sql)
		    if rs<>nil then
		      for Each row as DatabaseRow in rs
		        idsalumnos.Append(row.Column("id_alumno").IntegerValue.ToText)
		      next
		    end if
		  end try
		  //delete documents in db related to students (not related in DB)
		  sql="DELETE from documents where id_alumnorel in ("+string.FromArray(idsalumnos,",")+")"
		  DATADB.ExecuteSQL(sql)
		  
		  
		  //delete folders with estudent docs in group folders
		  var f as FolderItem
		  f= SpecialFolder.ApplicationData.Child(App.kAppName).Child("Documentos")
		  for y as integer = f.Count DownTo 1
		    var fld as FolderItem=f.ChildAt(y-1)
		    if fld.IsFolder then
		      for z as integer = fld.Count DownTo 1
		        var estfld as FolderItem=fld.ChildAt(z-1)
		        if estfld.IsFolder and IsNumeric(estfld.Name) then
		          for x as integer=estfld.Count DownTo 1
		            var doc as FolderItem=estfld.ChildAt(x-1)
		            doc.Remove
		          next
		          estfld.Remove
		        end if
		      next
		    end if
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_deleteallstudent()
		  //delete docs relative to students (DB & files & bin)
		  set_deletealldocsxStudent
		  
		  //quita alumnos, anotacion, reports, matricula, mediaxasses, notasxasses, relacionados en sqlite On cascade
		  var sql as string
		  sql="Delete from alumno"
		  datadb.ExecuteSQL(sql)
		  sql="REINDEX alumno"
		  datadb.ExecuteSQL(sql)
		  
		  //rebuild db
		  DATADB.SQLExecute("VACUUM")
		  
		  //borrar carpetas reports y photos
		  dim f as FolderItem
		  f=SpecialFolder.ApplicationData.Child(app.kAppName).Child("photos")
		  dim itemcount as integer= f.Count
		  dim files() as FolderItem
		  dim dirs() as FolderItem
		  for i as integer = 1 to itemcount
		    dim g as FolderItem
		    g=f.TrueItem(i)
		    if g<>nil xor g.DisplayName<>"logo.jpg" xor g.DisplayName<>"foot.jpg" then
		      files.Append(g)
		    end if
		  next
		  for each file as FolderItem in files
		    file.Delete
		  next
		  redim files(-1)
		  f=SpecialFolder.ApplicationData.Child(app.kAppName).Child("reports")
		  dim n as Integer=DeleteEntireFolder(f)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function unittienenotas(idstand as integer, idunit as integer) As Boolean
		  //avg(notasxasses.nota),
		  dim sql as String
		  sql = "SELECT notasxasses.id_standrel,count(*) as numnotas from notasxasses join standarxunit on notasxasses.id_standrel=standarxunit.id_standarrel and standarxunit.id_unitrel=? and notasxasses.id_standrel=? group by notasxasses.id_standrel"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//idunit
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//idstand
		  
		  statement.Bind(0,idunit)
		  statement.Bind(1,idstand)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect
		  dim num as integer
		  
		  If result <> Nil Then
		    num=result.Field("numnotas").IntegerValue
		    if num>0 then
		      Return true
		    else
		      return False
		    end if
		  else
		    Return False
		  End If
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		checkingindash As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		gruporeferencia() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		gruposmateria() As grupo_materia
	#tag EndProperty

	#tag Property, Flags = &h0
		horarioarray() As tramo_horario
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected idpathwin As string
	#tag EndProperty

	#tag Property, Flags = &h0
		isDark As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		listaestudbasico() As estudiantebasico
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected pathappdata As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		periodosevalarray() As periodos_eval
	#tag EndProperty

	#tag Property, Flags = &h0
		preferencias As prefs_byrowid
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="checkingindash"
			Visible=false
			Group="Behavior"
			InitialValue="0"
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
		#tag ViewProperty
			Name="isDark"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
