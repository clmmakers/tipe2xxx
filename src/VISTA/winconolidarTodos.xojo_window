#tag Window
Begin Window winconolidarTodos
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   8
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   365
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   1
   Resizeable      =   False
   Title           =   ""
   Visible         =   True
   Width           =   600
   Begin PagePanel PagePanel1
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   365
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelCount      =   2
      Panels          =   ""
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   600
      Begin ListBoxAlternate ListBoxgrupomateria
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   2
         ColumnWidths    =   "12%,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   26
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLinesHorizontalStyle=   0
         GridLinesVerticalStyle=   0
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   225
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   120
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   196
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin GroupBox GroupBox1
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_tratarestandaresrep"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   56
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   52
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   560
         Begin RadioButton RadioButton1
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "#translat.k_promedioprog"
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   3
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   295
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
            Top             =   80
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   150
         End
         Begin RadioButton RadioButton1
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "#translat.k_ultimo"
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   2
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   217
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
            Top             =   80
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   68
         End
         Begin RadioButton RadioButton1
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "#translat.k_promedio"
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   0
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
            Top             =   80
            Transparent     =   False
            Underline       =   False
            Value           =   True
            Visible         =   True
            Width           =   83
         End
         Begin RadioButton RadioButton1
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "#translat.k_maximo"
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   1
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   134
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
            Top             =   80
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   73
         End
         Begin RadioButton RadioButton1
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "#translat.k_noconsiderarlo"
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   4
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   455
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
            Top             =   80
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   125
         End
      End
      Begin PopupMenu popmastperiodoseval
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
         InitialParent   =   "PagePanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   228
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   120
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   352
      End
      Begin PushButton btnClose
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   True
         Caption         =   "#translat.k_cerrar"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   500
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   325
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PushButton btnClose1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   True
         Caption         =   "#translat.k_cerrar"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   500
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   325
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin ProgressBar prgStatus
         AllowAutoDeactivate=   True
         Enabled         =   True
         Height          =   20
         Indeterminate   =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   126
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumValue    =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Value           =   0.0
         Visible         =   True
         Width           =   347
      End
      Begin TextArea txtAreaInfoOut
         AllowAutoDeactivate=   True
         AllowFocusRing  =   False
         AllowSpellChecking=   True
         AllowStyledText =   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   261
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   52
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   560
      End
      Begin PushButton PushButton1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_consolidar"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   228
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   325
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   260
      End
      Begin Label Label2
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
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   190
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &cFC800800
         Tooltip         =   ""
         Top             =   20
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_consol_many"
         Visible         =   True
         Width           =   220
      End
      Begin Label Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   146
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   228
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &cFC800800
         Tooltip         =   ""
         Top             =   167
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_txtinfoconsolcal"
         Visible         =   True
         Width           =   352
      End
      Begin Label lblinfoOut
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
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   485
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c33333300
         Tooltip         =   ""
         Top             =   20
         Transparent     =   True
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   95
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub cargagruposmateria()
		  'ListBoxgrupomateria.DeleteAllRows
		  'grupo_materia.getall
		  for e as integer=0 to gruposmateria.Ubound
		    ListBoxgrupomateria.AddRow 
		    ListBoxgrupomateria.CellType(ListBoxgrupomateria.LastIndex,0)=listbox.TypeCheckbox
		    ListBoxgrupomateria.Cell(ListBoxgrupomateria.LastIndex,1)=gruposmateria(e).denominacion
		    ListBoxgrupomateria.RowTag(ListBoxgrupomateria.LastIndex)=gruposmateria(e).id_grupo_materia
		    ListBoxgrupomateria.CellState(ListBoxgrupomateria.LastIndex,0)=CheckBox.CheckedStates.Checked
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub consol_allgroupsxeval()
		  if popmastperiodoseval.ListIndex>0 then
		    dateactual = new Date
		    dim numgrupossobreescritos, numgruposgenerados as integer
		    dim listadogrupossobreescritos as string= translat.k_txthaycalifconsol_lista + EndOfLine
		    dim listadogruposgenerados as string=translat.k_txtgenercalifconsol_lista +EndOfLine
		    
		    dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		    'Listmastery.DeleteAllRows
		    //calc num grupos to be processed
		    dim numgruposproce as integer
		    for x as Integer=0 to ListBoxgrupomateria.ListCount-1
		      if ListBoxgrupomateria.CellState(x,0)=CheckBox.CheckedStates.Checked then
		        numgruposproce = numgruposproce+1
		      end if
		    next
		    if numgruposproce=0 then
		      MsgBox translat.k_selecciongrupomatany
		      exit
		    else
		      prgStatus.Maximum=numgruposproce
		      prgStatus.Value=0
		      lblinfoOut.text="0"+"/"+str(numgruposproce)
		      PagePanel1.Value=1
		    end if
		    //controls PagePanel
		    
		    dim zz as integer
		    
		    for x as integer=0 to ListBoxgrupomateria.ListCount -1
		      
		      if ListBoxgrupomateria.CellState(x,0)=CheckBox.CheckedStates.Checked then
		        
		        zz=zz+1
		        dim gmat as new grupo_materia(ListBoxgrupomateria.RowTag(x))
		        //listo alumnos x grupo de ListBoxgrupomateria
		        estudiantebasico.getallestubasicxmatricula(ListBoxgrupomateria.RowTag(x))
		        
		        for i as Integer=0 to listaestudbasico.Ubound
		          redim listaestudbasico(i).lasnotas(-1)
		          for each unanota as notas in notas.getnotas(listaestudbasico(i).id_alumno,ListBoxgrupomateria.RowTag(x),evaluacion.fechainicio,evaluacion.fechafin)
		            listaestudbasico(i).lasnotas.Append(unanota)
		          next
		          listaestudbasico(i).calcucalif(rbmastindex+1)
		          listaestudbasico(i).micalif(evaluacion)
		        next
		        
		        if consolcalif.countconsolxper_grupmat(ListBoxgrupomateria.RowTag(x),evaluacion.id_pereval) then
		          listadogrupossobreescritos = listadogrupossobreescritos + gmat.denominacion+EndOfLine
		          numgrupossobreescritos=numgrupossobreescritos+1
		          consolcalif.borraconsolxper_grupmat(ListBoxgrupomateria.RowTag(x),evaluacion.id_pereval)
		          'dateactual = new Date
		          for each estud as estudiantebasico in listaestudbasico
		            if estud.calif>0 then
		              dim consol as new consolcalif
		              consol.id_alumno_rel= estud.id_alumno
		              consol.id_grupomat_rel=ListBoxgrupomateria.RowTag(x)
		              consol.id_periodoeval_rel=evaluacion.id_pereval
		              consol.nota_consol=round(estud.calif/10)
		              consol.fechaconsolidacion=dateactual
		              consol.id_mat_rel=gmat.id_materia_rel
		              if not consol.guardar then
		                MsgBox ("Error!")
		              end if
		            else
		              Continue
		            end if
		          next
		          
		        else
		          listadogruposgenerados=listadogruposgenerados+gmat.denominacion+EndOfLine
		          numgruposgenerados=numgruposgenerados+1
		          'dateactual = new Date
		          'dim gmat as new grupo_materia(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		          for each estud as estudiantebasico in listaestudbasico
		            if estud.calif>0 then
		              dim consol as new consolcalif
		              consol.id_alumno_rel= estud.id_alumno
		              consol.id_grupomat_rel=ListBoxgrupomateria.RowTag(x)
		              consol.id_periodoeval_rel=evaluacion.id_pereval
		              consol.nota_consol=round(estud.calif/10)
		              consol.fechaconsolidacion=dateactual
		              consol.id_mat_rel=gmat.id_materia_rel
		              if not consol.guardar then
		                MsgBox ("Error!")
		              end if
		              
		            else
		              Continue
		            end if
		          next
		        end if
		        prgStatus.Value=zz
		        lblinfoOut.text=str(zz)+"/"+str(numgruposproce)
		      end if
		    next
		    dim mesage as String
		    if numgrupossobreescritos>0 then
		      mesage=listadogrupossobreescritos+EndOfLine
		    end if
		    if numgruposgenerados>0 then
		      mesage=mesage+listadogruposgenerados
		    end if
		    'MsgBox (mesage)
		    txtAreaInfoOut.Text=mesage
		    btnClose1.Enabled=True
		  else
		    MsgBox translat.k_selecpereval
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private dateactual As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private rbmastindex As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events ListBoxgrupomateria
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  'if hitItem <> nil then
		  'if hitItem.Tag="delete" then
		  'borrargrupomateria
		  'elseif hitItem.Tag="email" then
		  '
		  'dim prompt as new MessageDialog
		  'prompt.Message=translat.k_enviaremail
		  'prompt.Explanation= translat.k_txtemailexplanation
		  'prompt.ActionButton.Caption = translat.k_emailsend
		  'prompt.CancelButton.Visible = True
		  'prompt.CancelButton.Caption= translat.k_cancelar
		  '
		  'dim result as MessageDialogButton
		  'result= prompt.ShowModalWithin(self)
		  'dim idgrup as integer=me.RowTag(me.ListIndex)
		  'if result=prompt.ActionButton then
		  'dim listofemail() as String
		  'dim listofnullemailstudents() as string
		  'for Each e as estudiantebasico in listaestudbasico
		  'dim lest as new estudiante(e.id_alumno)
		  'if lest.emailnene>"" then
		  'listofemail.Append(lest.emailnene)
		  'Else
		  'listofnullemailstudents.Append(lest.nombre+" "+lest.apellidos)
		  'end if
		  'next
		  '
		  'if listofemail.Ubound<>-1 then
		  'dim bbc as String=join(listofemail,", ")
		  'globales.mailto(listofemail(0),bbc,translat.k_subjecthere, translat.k_bodyhere)
		  'dim pr as String=Join(listofnullemailstudents,", ")
		  'if listofnullemailstudents.Ubound<>-1 then
		  'MsgBox (str(listofemail.Ubound)+ " "+translat.k_emailenviados+". "+EndOfLine+translat.k_emailproblemas+": "+ pr)
		  'else
		  'MsgBox (str(listofemail.Ubound)+ translat.k_emailenviados+".")
		  'end if
		  'end if
		  'end if
		  'end if
		  'end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  '// Add some items
		  'if me.ListIndex<>-1 then
		  'dim mnu as new MenuItem( translat.k_eliminar)
		  'mnu.Tag="delete"
		  'base.Append( mnu)
		  'base.Append(new MenuItem(MenuItem.TextSeparator))
		  'dim mnnu as new MenuItem ( translat.k_enviaremail)
		  'mnnu.tag="email"
		  'base.Append(mnnu)
		  'Return True
		  'end if
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  
		  cargagruposmateria
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton1
	#tag Event
		Sub Action(index as Integer)
		  dim n as integer
		  for i as integer = 0 to 4
		    if RadioButton1(i).Value then
		      n=i
		      exit for i
		    end if
		  next
		  if n<>rbmastindex then
		    rbmastindex=n
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastperiodoseval
	#tag Event
		Sub Open()
		  periodos_eval.getall
		  me.DeleteAllRows
		  me.AddRow(translat.k_selecpereval)
		  //"Seleccione el Período de Evaluación...")
		  for i as Integer=0 to periodosevalarray.Ubound
		    me.AddRow(periodosevalarray(i).denompereval)
		    me.RowTag(me.ListCount-1)=periodosevalarray(i).id_pereval
		  next
		  me.ListIndex=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnClose
	#tag Event
		Sub Action()
		  SELF.Close
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnClose1
	#tag Event
		Sub Action()
		  SELF.Close
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  consol_allgroupsxeval
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
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
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
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
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
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
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
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
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
