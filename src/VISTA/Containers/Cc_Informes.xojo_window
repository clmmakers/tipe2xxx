#tag Window
Begin ContainerControl Cc_Informes
   AllowAutoDeactivate=   True
   AllowFocus      =   False
   AllowFocusRing  =   False
   AllowTabs       =   True
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   DoubleBuffer    =   False
   Enabled         =   True
   EraseBackground =   True
   HasBackgroundColor=   False
   Height          =   470
   Index           =   -2147483648
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   True
   LockLeft        =   True
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Tooltip         =   ""
   Top             =   0
   Transparent     =   True
   Visible         =   True
   Width           =   984
   Begin ListBoxAlternate lstbinformes
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   True
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   32
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   False
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   398
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   270
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   694
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin pbuttonmultiplatform btnloadinforme
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "#translat.k_generarinf"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   821
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   143
   End
   Begin PopupMenumultiplatform popmastperiodosevalinforme
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   270
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   19
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   539
   End
   Begin GroupBox GroupBox2
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   384
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   238
      Begin RadioButton RadioButton1
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_percentxgrupo"
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   31
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   148
      End
      Begin PopupMenumultiplatform poptratoestrep
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         InitialValue    =   "#translat.k_tratarestandaresrep\n#translat.k_promedio\n#translat.k_maximo\n#translat.k_ultimo\n#translat.k_promedioprog\n#translat.k_noconsiderarlo"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   63
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   198
      End
      Begin RadioButton RadioButton3
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_absentismo"
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   191
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   118
      End
      Begin PopupMenumultiplatform Popupgruposforinforme
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   255
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   198
      End
      Begin RadioButton RadioButton2
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_balanceestcomp"
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   159
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   221
      End
      Begin Label lblinfotipoinforme
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   95
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   28
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   289
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_txtporcengrup"
         Visible         =   True
         Width           =   221
      End
      Begin RadioButton RadioButton4
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_alumnosconinf"
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   223
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   210
      End
      Begin RadioButton RadioButton5
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_percentxgrupoconsolcalif"
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   95
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   210
      End
      Begin RadioButton RadioButton6
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_percentxgruporefconsolcal"
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   127
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   210
      End
   End
   Begin Canvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   910925823
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   226
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "#translat.k_txtrightclicmoreopt"
      Top             =   416
      Transparent     =   True
      Visible         =   False
      Width           =   32
   End
   Begin Canvas Canvas2
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   2066259967
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   195
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "#translat.k_txtdobleclick"
      Top             =   416
      Transparent     =   True
      Visible         =   False
      Width           =   32
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Popupgruposforinforme.AddRow(translat.k_txtindiquegrupomat)
		  if gruposmateria.ubound=-1 then
		    grupo_materia.getall
		  end if
		  for each gr as grupo_materia in gruposmateria
		    Popupgruposforinforme.AddRow(gr.denominacion)
		    Popupgruposforinforme.RowTag(Popupgruposforinforme.ListCount-1)=gr.id_grupo_materia
		  next
		  Popupgruposforinforme.ListIndex=0
		  
		  cargaperval
		  'periodos_eval.getall
		  'popmastperiodosevalinforme.DeleteAllRows
		  'popmastperiodosevalinforme.AddRow(translat.k_txtseleccioneeval)
		  'for i as Integer=0 to periodosevalarray.Ubound
		  'popmastperiodosevalinforme.AddRow(periodosevalarray(i).denompereval)
		  'popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.ListCount-1)=periodosevalarray(i).id_pereval
		  'next
		  'popmastperiodosevalinforme.ListIndex=0
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub balabsen()
		  //LIMPIO Y VISUALIZO EL LISTBOX
		  lstbinformes.DeleteAllRows
		  lstbinformes.Visible=True
		  Canvas1.Visible=true
		  canvas2.Visible=true
		  'redim mestuds(-1)
		  //preparo formato listbox
		  lstbinformes.ColumnCount=4
		  lstbinformes.ColumnWidths="60%"
		  lstbinformes.HasHeading=true
		  lstbinformes.Heading(0) = translat.k_alumnoa
		  //"ALUMNO/A"
		  lstbinformes.Heading(1) =Uppercase(translat.k_ausencias)
		  // "AUSENCIAS"
		  lstbinformes.Heading(2) = Uppercase(translat.k_retrasos)
		  //"RETRASOS"
		  lstbinformes.Heading(3)=Uppercase(translat.k_justificadas)
		  //"JUSTIFICADAS"
		  
		  estudiantebasico.getallestubasicxmatricula(mmat.id_grupo_materia)
		  for each st as estudiantebasico in listaestudbasico
		    dim F,J,R as integer
		    for each falta as asistencia in asistencia.getxalumnoengrupo(st.id_alumno,mmat.id_grupo_materia)
		      dim d as new date
		      d=falta.ldate
		      if d.TotalSeconds>=meval.fechainicio.TotalSeconds and d.TotalSeconds<=meval.fechafin.TotalSeconds Then
		        if falta.type="A" then
		          F=F+1
		        elseif falta.type="J" then
		          J=J+1
		        else
		          R=R+1
		        end if
		      end if
		    next
		    lstbinformes.AddRow(st.apellidos+", "+st.nombre,str(F),str(R),str(J))
		    lstbinformes.RowTag(lstbinformes.LastIndex)=st.id_alumno
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub balxestandar()
		  //LIMPIO Y VISUALIZO EL LISTBOX
		  lstbinformes.DeleteAllRows
		  lstbinformes.Visible=True
		  canvas1.Visible=true
		  canvas2.Visible=False
		  redim mstandforinfo(-1)
		  redim mnotasenperiodo(-1)
		  for each bl as bloque in bloque.getrelxmateria(mmat.id_materia_rel)
		    for each cr as criterio in criterio.getrelxbloque(bl.id_bloque)
		      for each st as standar in standar.getestrelxcrit(cr.id_criterio)
		        mstandforinfo.Append(st)
		        mstandforinfo(mstandforinfo.Ubound).nbloque=bl.nbloque
		      next
		    next
		  next
		  for each nt as notas in notas.getnotasgrupo(mmat.id_grupo_materia,meval.fechainicio,meval.fechafin)
		    mnotasenperiodo.Append(nt)
		  next
		  for i as integer=0 to mstandforinfo.Ubound
		    dim num as integer  //
		    dim cal as Double
		    for e as integer=0 to mnotasenperiodo.Ubound
		      if mstandforinfo(i).id_estandar = mnotasenperiodo(e).id_estandar then
		        num= num +1
		        cal=cal + mnotasenperiodo(e).nota
		      end if
		    next
		    mstandforinfo(i).repetido=num
		    mstandforinfo(i).promedio= cal/num
		  next
		  
		  
		  //pinto en el listbox las estadisticas
		  //preparo formato listbox
		  lstbinformes.ColumnCount=6
		  lstbinformes.ColumnWidths="6%,6%,60%"
		  lstbinformes.HasHeading=true
		  lstbinformes.Heading(0) = chr(10004)
		  //"VISTO"
		  lstbinformes.Heading(1) = Uppercase(translat.k_bloque.Left(2))+" N."
		  //"Nº BL."
		  lstbinformes.Heading(2) = Uppercase(translat.k_estandar)
		  //"ESTÁNDAR"
		  lstbinformes.Heading(3)=Uppercase(translat.k_peso)
		  // "PESO"
		  lstbinformes.Heading(4)=Uppercase(translat.k_competencia.Left(5))
		  //"COMPT."
		  lstbinformes.Heading(5)=Uppercase(translat.k_promedio.Left(5))
		  //"PROM"
		  
		  //añado resultados
		  for each z as standar in mstandforinfo
		    lstbinformes.AddRow("")
		    if z.repetido>0 then
		      lstbinformes.Cell(lstbinformes.LastIndex,0)=chr(10004)
		      //Uppercase(translat.k_si)
		      //"SI"
		    else
		      lstbinformes.Cell(lstbinformes.LastIndex,0)=Chr(10007)
		      //Uppercase(translat.k_no)
		      //"NO"
		    end if
		    lstbinformes.Cell(lstbinformes.LastIndex,1)="B"+ str(z.nbloque)
		    lstbinformes.Cell(lstbinformes.LastIndex,2)= z.est_denominacion
		    lstbinformes.Cell(lstbinformes.LastIndex,3)=z.pesoloc
		    lstbinformes.Cell(lstbinformes.LastIndex,4)=z.competencia
		    if z.promedio>0 then
		      lstbinformes.Cell(lstbinformes.LastIndex,5)=Format(z.promedio*10,"#.00")+"%"
		    else
		      lstbinformes.Cell(lstbinformes.LastIndex,5)="-"
		    end if
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargaperval()
		  periodos_eval.getall
		  popmastperiodosevalinforme.DeleteAllRows
		  popmastperiodosevalinforme.AddRow(translat.k_txtseleccioneeval)
		  for i as Integer=0 to periodosevalarray.Ubound
		    popmastperiodosevalinforme.AddRow(periodosevalarray(i).denompereval)
		    popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.ListCount-1)=periodosevalarray(i).id_pereval
		  next
		  popmastperiodosevalinforme.ListIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargapervalconsolcalif()
		  popmastperiodosevalinforme.DeleteAllRows
		  
		  
		  periodos_eval.getall
		  popmastperiodosevalinforme.AddRow(translat.k_txtseleccioneeval)
		  
		  for each mcons as periodos_eval in consolcalif.getall
		    for i as integer=0 to periodosevalarray.Ubound
		      if mcons.id_pereval = periodosevalarray(i).id_pereval then
		        popmastperiodosevalinforme.AddRow(periodosevalarray(i).denompereval+", "+translat.k_notasconsolidadas)
		        popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.ListCount-1)=periodosevalarray(i).id_pereval
		        exit for i
		      end if
		    next
		  next
		  popmastperiodosevalinforme.ListIndex=0
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub informesgenerados()
		  //LIMPIO Y VISUALIZO EL LISTBOX
		  lstbinformes.DeleteAllRows
		  lstbinformes.Visible=True
		  Canvas1.Visible=true
		  Canvas2.Visible=true
		  'redim mestuds(-1)
		  //preparo formato listbox
		  lstbinformes.ColumnCount=2
		  lstbinformes.ColumnWidths="60%"
		  lstbinformes.HasHeading=true
		  lstbinformes.Heading(0) =Uppercase(translat.k_alumnoa)
		  //"ALUMNO/A"
		  lstbinformes.Heading(1) = Uppercase(translat.k_txtnuminformgenerados)
		  // " NÚMERO DE INFORMES GENERADOS"
		  
		  
		  estudiantebasico.getallestubasicxmatricula(mmat.id_grupo_materia)
		  for each st as estudiantebasico in listaestudbasico
		    dim numrp as integer
		    for each rp as informe in informe.getallxalumn(st.id_alumno)
		      if mmat.id_grupo_materia = rp.id_grupomatrel then
		        if meval.id_pereval=rp.id_eval_rel then
		          numrp=numrp + 1
		        end if
		      end if
		    next
		    if numrp=0 then
		      lstbinformes.AddRow(st.apellidos+", "+st.nombre)
		      lstbinformes.RowTag(lstbinformes.LastIndex)=st.id_alumno
		    else
		      lstbinformes.AddRow(st.apellidos+", "+st.nombre,str(numrp))
		      lstbinformes.RowTag(lstbinformes.LastIndex)=st.id_alumno
		    end if
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub porccalifxgrupo()
		  //LIMPIO Y VISUALIZO EL LISTBOX
		  lstbinformes.DeleteAllRows
		  lstbinformes.Visible=True
		  canvas1.Visible=True
		  Canvas2.Visible=False
		  //query para cargar grupos si no lo están ya
		  if gruposmateria.ubound=-1 then
		    grupo_materia.getall
		  end if
		  // hago una iteracion por cada grupo para cargar alumnos y demas operaciones
		  for each grup as grupo_materia in gruposmateria
		    estudiantebasico.getallestubasicxmatricula(grup.id_grupo_materia)
		    
		    for i as Integer=0 to listaestudbasico.Ubound
		      redim listaestudbasico(i).lasnotas(-1)
		      for each unanota as notas in notas.getnotas(listaestudbasico(i).id_alumno,grup.id_grupo_materia,meval.fechainicio,meval.fechafin)
		        listaestudbasico(i).lasnotas.Append(unanota)
		      next
		      listaestudbasico(i).calcucalif(poptratoestrep.ListIndex)//control OJO, listindex>0 sino...
		      listaestudbasico(i).micalif(meval)
		    next
		    
		    
		    //cuento el numero de <4,4,5, etc que hay
		    dim menosdecuatro, cuatro, suf, bien, nnot, sob as integer
		    for contador as integer=0 to listaestudbasico.Ubound
		      
		      select case listaestudbasico(contador).calif
		      case is <35
		        menosdecuatro=menosdecuatro+1
		      case 35 to 44
		        cuatro=cuatro+1
		      case 45 to 54
		        suf=suf+1
		      case 55 to 64
		        bien=bien+1
		      case 65 to 84
		        nnot=nnot+1
		      case is >=85
		        sob=sob+1
		      end select
		    next
		    //pinto en el listbox las estadisticas
		    //preparo formato listbox
		    lstbinformes.ColumnCount=8
		    lstbinformes.ColumnWidths="25%,8%"
		    lstbinformes.HasHeading=true
		    lstbinformes.Heading(0) = Uppercase(translat.k_grupo_materia)
		    //"GRUPO_MATERIA"
		    lstbinformes.Heading(1) = Uppercase(translat.k_numalumnos)
		    //"Nº ALUM."
		    lstbinformes.Heading(2) = "INS<4"
		    lstbinformes.Heading(3)= "INS=4"
		    lstbinformes.Heading(4)="SUF"
		    lstbinformes.Heading(5)="BIEN"
		    lstbinformes.Heading(6)="NOT"
		    lstbinformes.Heading(7)="SOB"
		    //añado resultados
		    dim alxgrupo as integer=listaestudbasico.Ubound+1
		    lstbinformes.AddRow("")
		    lstbinformes.Cell(lstbinformes.LastIndex,0)=grup.denominacion
		    lstbinformes.Cell(lstbinformes.LastIndex,1)= str(alxgrupo)
		    lstbinformes.Cell(lstbinformes.LastIndex,2)= str(menosdecuatro)+" || "+ format((menosdecuatro*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,3)=str(cuatro)+" || "+ format((cuatro*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,4)=Str(suf)+" || "+ format((suf*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,5)=Str(bien)+" || "+ format((bien*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,6)=str(nnot)+" || "+ format((nnot*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,7)=Str(sob)+" || "+ format((sob*100/alxgrupo),"#.00")+"%"
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub porccalifxgrupoconsolcalif()
		  //LIMPIO Y VISUALIZO EL LISTBOX
		  lstbinformes.DeleteAllRows
		  lstbinformes.Visible=True
		  canvas1.Visible=True
		  Canvas2.Visible=False
		  //query para cargar grupos si no lo están ya
		  if gruposmateria.ubound=-1 then
		    grupo_materia.getall
		  end if
		  // hago una iteracion por cada grupo para cargar alumnos y demas operaciones
		  for each grup as grupo_materia in gruposmateria
		    estudiantebasico.getallestubasicxmatricula(grup.id_grupo_materia)
		    dim numalconconsol as integer= consolcalif.getcountconsolxgrmt_pereval(grup.id_grupo_materia,popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.ListIndex))
		    
		    dim estsinconsolcalif as Integer
		    
		    for i as Integer=0 to listaestudbasico.Ubound
		      'redim listaestudbasico(i).lasnotas(-1)
		      estsinconsolcalif=estsinconsolcalif+1
		      for each unanota as consolcalif in consolcalif.getrelatedxgrmatxalumno(listaestudbasico(i).id_alumno,grup.id_grupo_materia,popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.ListIndex))
		        if unanota.nota_manual<>-1 then
		          listaestudbasico(i).calif=unanota.nota_manual*10
		        else
		          listaestudbasico(i).calif=unanota.nota_consol*10
		        end if
		        estsinconsolcalif=estsinconsolcalif-1
		      next
		    next
		    
		    
		    //cuento el numero de <4,4,5, etc que hay
		    dim menosdecuatro, cuatro, suf, bien, nnot, sob as integer
		    for contador as integer=0 to listaestudbasico.Ubound
		      
		      select case listaestudbasico(contador).calif
		      case is <40
		        menosdecuatro=menosdecuatro+1
		      case 40 to 49
		        cuatro=cuatro+1
		      case 50 to 59
		        suf=suf+1
		      case 60 to 69
		        bien=bien+1
		      case 70 to 89
		        nnot=nnot+1
		      case is >=90
		        sob=sob+1
		      end select
		    next
		    //pinto en el listbox las estadisticas
		    //preparo formato listbox
		    lstbinformes.ColumnCount=9
		    lstbinformes.ColumnWidths="21%,8%,6%"
		    lstbinformes.HasHeading=true
		    lstbinformes.Heading(0) = Uppercase(translat.k_grupo_materia)
		    //"GRUPO_MATERIA"
		    lstbinformes.Heading(1) = Uppercase(translat.k_numalumnos)
		    //"Nº ALUM."
		    lstbinformes.Heading(2)= "S/C"
		    lstbinformes.Heading(3) = "INS<4"
		    lstbinformes.Heading(4)= "INS=4"
		    lstbinformes.Heading(5)="SUF"
		    lstbinformes.Heading(6)="BIEN"
		    lstbinformes.Heading(7)="NOT"
		    lstbinformes.Heading(8)="SOB"
		    //añado resultados
		    dim alxgrupo as integer=listaestudbasico.Ubound+1
		    lstbinformes.AddRow("")
		    if alxgrupo<>numalconconsol then
		      lstbinformes.Cell(lstbinformes.LastIndex,0)=grup.denominacion+"  "+chr(128308)
		      lstbinformes.Cell(lstbinformes.LastIndex,1)= str(numalconconsol)+"/"+str(alxgrupo)
		    else
		      lstbinformes.Cell(lstbinformes.LastIndex,0)=grup.denominacion
		      lstbinformes.Cell(lstbinformes.LastIndex,1)= str(alxgrupo)
		    end if
		    lstbinformes.Cell(lstbinformes.LastIndex,2)= str(estsinconsolcalif)
		    lstbinformes.Cell(lstbinformes.LastIndex,3)= str(menosdecuatro)+" || "+ format((menosdecuatro*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,4)=str(cuatro)+" || "+ format((cuatro*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,5)=Str(suf)+" || "+ format((suf*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,6)=Str(bien)+" || "+ format((bien*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,7)=str(nnot)+" || "+ format((nnot*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,8)=Str(sob)+" || "+ format((sob*100/alxgrupo),"#.00")+"%"
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub porccalifxmatconsolcalif()
		  //LIMPIO Y VISUALIZO EL LISTBOX
		  lstbinformes.DeleteAllRows
		  lstbinformes.Visible=True
		  canvas1.Visible=True
		  Canvas2.Visible=False
		  //query para cargar grupos si no lo están ya
		  if gruposmateria.ubound=-1 then
		    grupo_materia.getall
		  end if
		  
		  //cargo materias
		  if rmaterias.Ubound=-1 then
		    for each mat as materia in materia.getall
		      rmaterias.Append(mat)
		    next
		  end if
		  
		  //filtro rmaterias por grupomat, dejo materias "activas"
		  for i as integer = rmaterias.Ubound DownTo 0
		    dim exists as integer
		    for j as integer = 0 to gruposmateria.Ubound
		      if gruposmateria(j).id_materia_rel=rmaterias(i).id_materia then
		        exists= exists +1
		      end if
		    next
		    if exists = 0 then
		      rmaterias.Remove(i)
		    end if
		    //hay que resetear exits???
		  next
		  
		  
		  // hago una iteracion por cada materia para cargar alumnos y demas operaciones
		  
		  for each mat as materia in rmaterias
		    //reseteo listalocal de estudsbasicos mestuds
		    redim mestuds(-1)
		    for each grup as grupo_materia in gruposmateria
		      if mat.id_materia=grup.id_materia_rel then
		        estudiantebasico.getallestubasicxmatricula(grup.id_grupo_materia)
		        for each est as estudiantebasico in listaestudbasico
		          mestuds.Append(est)
		        next
		      end if
		    next
		    
		    'dim numalconconsol as integer= consolcalif.getcountconsolxgrmt_pereval(grup.id_grupo_materia,popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.ListIndex))
		    
		    dim estsinconsolcalif as Integer
		    
		    for i as Integer=0 to mestuds.Ubound
		      'redim listaestudbasico(i).lasnotas(-1)
		      estsinconsolcalif=estsinconsolcalif+1
		      for each unanota as consolcalif in consolcalif.getrelatedxMATxalumnxeval(mestuds(i).id_alumno,mat.id_materia,popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.ListIndex))
		        if unanota.nota_manual<>-1 then
		          mestuds(i).calif=unanota.nota_manual*10
		        else
		          mestuds(i).calif=unanota.nota_consol*10
		        end if
		        estsinconsolcalif=estsinconsolcalif-1
		      next
		    next
		    
		    
		    //cuento el numero de <4,4,5, etc que hay
		    dim menosdecuatro, cuatro, suf, bien, nnot, sob as integer
		    for contador as integer=0 to mestuds.Ubound
		      
		      select case mestuds(contador).calif
		      case is <40
		        menosdecuatro=menosdecuatro+1
		      case 40 to 49
		        cuatro=cuatro+1
		      case 50 to 59
		        suf=suf+1
		      case 60 to 69
		        bien=bien+1
		      case 70 to 89
		        nnot=nnot+1
		      case is >=90
		        sob=sob+1
		      end select
		    next
		    //pinto en el listbox las estadisticas
		    //preparo formato listbox
		    
		    lstbinformes.ColumnCount=9
		    lstbinformes.ColumnWidths="380,70,60,100,100,100,100,100,100"
		    lstbinformes.HasHeading=true
		    lstbinformes.Heading(0) = Uppercase(translat.k_materia)
		    //"GRUPO_MATERIA"
		    lstbinformes.Heading(1) = Uppercase(translat.k_numalumnos)
		    //"Nº ALUM."
		    lstbinformes.Heading(2)= "S/C"
		    lstbinformes.Heading(3) = "INS<4"
		    lstbinformes.Heading(4)= "INS=4"
		    lstbinformes.Heading(5)="SUF"
		    lstbinformes.Heading(6)="BIEN"
		    lstbinformes.Heading(7)="NOT"
		    lstbinformes.Heading(8)="SOB"
		    //añado resultados
		    dim alxgrupo as integer=mestuds.Ubound+1
		    lstbinformes.AddRow("")
		    if estsinconsolcalif>0 then//alxgrupo<>numalconconsol then
		      lstbinformes.Cell(lstbinformes.LastIndex,0)="("+mat.nivel+" "+mat.ensenanza+") "+mat.denominacion+"  "+chr(128308)
		      lstbinformes.Cell(lstbinformes.LastIndex,1)= str(alxgrupo-estsinconsolcalif)+"/"+str(alxgrupo)
		    else
		      lstbinformes.Cell(lstbinformes.LastIndex,0)="("+mat.nivel+" "+mat.ensenanza+") "+mat.denominacion
		      lstbinformes.Cell(lstbinformes.LastIndex,1)= str(alxgrupo)
		    end if
		    lstbinformes.Cell(lstbinformes.LastIndex,2)= str(estsinconsolcalif)
		    lstbinformes.Cell(lstbinformes.LastIndex,3)= str(menosdecuatro)+" || "+ format((menosdecuatro*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,4)=str(cuatro)+" || "+ format((cuatro*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,5)=Str(suf)+" || "+ format((suf*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,6)=Str(bien)+" || "+ format((bien*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,7)=str(nnot)+" || "+ format((nnot*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,8)=Str(sob)+" || "+ format((sob*100/alxgrupo),"#.00")+"%"
		    
		  next
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private eleccion As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mestuds() As estudiantebasico
	#tag EndProperty

	#tag Property, Flags = &h21
		Private meval As periodos_eval
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mlistaestudsxmat() As estudiantebasico
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mmat As grupo_materia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnotasenperiodo() As notas
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mstandforinfo() As standar
	#tag EndProperty

	#tag Property, Flags = &h21
		Private rmaterias() As materia
	#tag EndProperty


#tag EndWindowCode

#tag Events lstbinformes
	#tag Event
		Function CellBackgroundPaint(g as graphics, row as integer, column as integer) As Boolean
		  // Draw light grey vertical column lines
		  g.ForeColor=RGB(230,230,230)
		  g.DrawLine g.Width-1,0,g.Width-1,g.Height
		  //select
		  If Me.Selected(row) = True Then
		    g.ForeColor=RGB(170, 187, 204)
		    g.FillRect(0,0,g.Width,g.Height)
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  base.Append( New MenuItem(translat.k_exporttocsv))
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    dim prompt as new MessageDialog
		    prompt.Message= translat.k_tocsv
		    prompt.ActionButton.Caption = translat.k_exporttocsv
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      me.csvout("estadisticas",false)
		    end if
		    Return true
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  If RadioButton4.Value  then
		    
		    Dim row,column as Integer
		    row=Me.RowFromXY(System.MouseX - Me.Left - Self.Left - me.TrueWindow.Left, System.MouseY - Me.Top - Self.Top -me.TrueWindow.Top)
		    column=Me.ColumnFromXY(System.MouseX - Me.Left - self.Left - me.TrueWindow.Left, System.MouseY - Me.Top - self.Top - me.TrueWindow.Top)
		    if column =0 then
		      dim ventanadetalle as new Windowstu
		      ventanadetalle.alumno= new estudiante(me.RowTag(row))
		      #if TargetWindows then
		        ventanadetalle.Title="Listado detalle: "+ Popupgruposforinforme.List(Popupgruposforinforme.ListIndex)
		      #Endif
		      ventanadetalle.TabPanel1.Value=4
		      ventanadetalle.PagePanelmastery.Value=1
		      ventanadetalle.Show
		      
		    end if
		  ElseIf RadioButton3.Value then
		    Dim row,column as Integer
		    row=Me.RowFromXY(System.MouseX - Me.Left - Self.Left - me.TrueWindow.Left, System.MouseY - Me.Top - Self.Top -me.TrueWindow.Top)
		    column=Me.ColumnFromXY(System.MouseX - Me.Left - self.Left - me.TrueWindow.Left, System.MouseY - Me.Top - self.Top - me.TrueWindow.Top)
		    if column =0 then
		      dim ventanadetalle as new Windowstu
		      ventanadetalle.alumno= new estudiante(me.RowTag(row))
		      #if TargetWindows then
		        ventanadetalle.Title="Listado detalle: "+ Popupgruposforinforme.List(Popupgruposforinforme.ListIndex)
		      #Endif
		      ventanadetalle.TabPanel1.Value=2
		      ventanadetalle.Show
		      
		    end if
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnloadinforme
	#tag Event
		Sub Action()
		  
		  if popmastperiodosevalinforme.ListIndex>0 then
		    Select case eleccion
		    case 1
		      if poptratoestrep.ListIndex>0 then
		        porccalifxgrupo
		      else
		        MsgBox translat.k_txtindicarcomoestand
		      end if
		    case 2
		      if Popupgruposforinforme.ListIndex>0 then
		        balxestandar
		      else
		        MsgBox translat.k_txtindiquegrupomat
		      end if
		    case 3
		      if Popupgruposforinforme.ListIndex>0 then
		        balabsen
		      else
		        MsgBox translat.k_txtindiquegrupomat
		      end if
		    case 4
		      if Popupgruposforinforme.ListIndex>0 then
		        informesgenerados
		      else
		        MsgBox translat.k_txtindiquegrupomat
		      end if
		    case 5
		      porccalifxgrupoconsolcalif
		    case 6
		      porccalifxmatconsolcalif
		    End Select
		    
		  else
		    MsgBox translat.k_txtseleccioneeval
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastperiodosevalinforme
	#tag Event
		Sub Change()
		  
		  meval=new periodos_eval(me.RowTag(me.ListIndex))
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton1
	#tag Event
		Sub Action()
		  eleccion=1
		  lblinfotipoinforme.Text=translat.k_txtporcengrup
		  Popupgruposforinforme.Enabled=False
		  poptratoestrep.ListIndex=0
		  poptratoestrep.Enabled=True
		  Popupgruposforinforme.Enabled=False
		  Popupgruposforinforme.ListIndex=0
		  lstbinformes.ScrollBarHorizontal=False
		  lstbinformes.DeleteAllRows
		  cargaperval
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton3
	#tag Event
		Sub Action()
		  eleccion=3
		  lblinfotipoinforme.Text=translat.k_txtabsent
		  cargaperval
		  //restablecer resto de controles
		  poptratoestrep.ListIndex=0
		  poptratoestrep.Enabled=False
		  Popupgruposforinforme.Enabled=true
		  Popupgruposforinforme.ListIndex=0
		  lstbinformes.ScrollBarHorizontal=False
		  lstbinformes.DeleteAllRows
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Popupgruposforinforme
	#tag Event
		Sub Change()
		  mmat=new grupo_materia(me.RowTag(me.ListIndex))
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton2
	#tag Event
		Sub Action()
		  eleccion=2
		  lblinfotipoinforme.Text=translat.k_txtbalanestcomp
		  cargaperval
		  //restablecer resto de controles
		  poptratoestrep.ListIndex=0
		  poptratoestrep.Enabled=False
		  Popupgruposforinforme.Enabled=true
		  Popupgruposforinforme.ListIndex=0
		  lstbinformes.ScrollBarHorizontal=False
		  lstbinformes.DeleteAllRows
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton4
	#tag Event
		Sub Action()
		  eleccion=4
		  lblinfotipoinforme.Text=translat.k_txtalumnosconinf
		  cargaperval
		  //restablecer resto de controles
		  poptratoestrep.ListIndex=0
		  poptratoestrep.Enabled=False
		  Popupgruposforinforme.Enabled=true
		  Popupgruposforinforme.ListIndex=0
		  lstbinformes.ScrollBarHorizontal=False
		  lstbinformes.DeleteAllRows
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton5
	#tag Event
		Sub Action()
		  eleccion=5
		  lblinfotipoinforme.Text=translat.k_txtporcengrupconsolcalif
		  cargapervalconsolcalif
		  //restablecer resto de controles
		  poptratoestrep.ListIndex=0
		  poptratoestrep.Enabled=False
		  Popupgruposforinforme.Enabled=False
		  Popupgruposforinforme.ListIndex=0
		  lstbinformes.ScrollBarHorizontal=False
		  lstbinformes.DeleteAllRows
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton6
	#tag Event
		Sub Action()
		  eleccion=6
		  lblinfotipoinforme.Text=translat.k_txtporcengrupconsolcalif
		  cargapervalconsolcalif
		  //restablecer resto de controles
		  poptratoestrep.ListIndex=0
		  poptratoestrep.Enabled=False
		  Popupgruposforinforme.Enabled=False
		  Popupgruposforinforme.ListIndex=0
		  lstbinformes.ScrollBarHorizontal=true
		  lstbinformes.DeleteAllRows
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowAutoDeactivate"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Tooltip"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocusRing"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocus"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowTabs"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DoubleBuffer"
		Visible=true
		Group="Windows Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="EraseBackground"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Visible=false
		Group="Position"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
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
		Name="TabIndex"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabPanelIndex"
		Visible=false
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabStop"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Transparent"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
