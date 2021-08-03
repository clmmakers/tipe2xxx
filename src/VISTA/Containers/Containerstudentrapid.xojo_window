#tag Window
Begin ContainerControl Containerstudentrapid
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
   Height          =   407
   Index           =   -2147483648
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   True
   LockLeft        =   False
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Tooltip         =   ""
   Top             =   0
   Transparent     =   True
   Visible         =   True
   Width           =   304
   BeginSegmented SegmentedControl SegmentedControl1
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   10
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MacControlStyle =   0
      Scope           =   0
      Segments        =   "#translat.k_observaciones\n\nTrue\r#translat.k_asistencia\n\nFalse"
      SelectionType   =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   378
      Transparent     =   False
      Visible         =   True
      Width           =   274
   End
   Begin PagePanel PagePanel1
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   373
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   2
      Panels          =   ""
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   True
      Value           =   0
      Visible         =   True
      Width           =   304
      Begin TextArea TextArea1
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
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
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   110
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   11
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   129
         Transparent     =   True
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   282
      End
      Begin GroupBox GroupBoxnuevaobs
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   122
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   11
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   248
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   282
         Begin ComboBox Combotipo
            AllowAutoComplete=   False
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxnuevaobs"
            InitialValue    =   ""
            Italic          =   False
            Left            =   31
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   285
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   170
         End
         Begin CheckBox Checkpublicar
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "#translat.k_publicar"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   39
            Index           =   -2147483648
            InitialParent   =   "GroupBoxnuevaobs"
            Italic          =   False
            Left            =   213
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   278
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   73
         End
         Begin Label Label2
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBoxnuevaobs"
            Italic          =   False
            Left            =   31
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   258
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_txtasignetipoobs"
            Visible         =   True
            Width           =   242
         End
         Begin pbuttonmultiplatform btnsaveobs
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_guardar"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBoxnuevaobs"
            Italic          =   False
            Left            =   102
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   330
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   91
         End
      End
      Begin ListBoxAlternate lstbxabsen
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   3
         ColumnWidths    =   "60%,22%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLinesHorizontalStyle=   0
         GridLinesVerticalStyle=   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   342
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "#translat.k_fecha	#translat.k_periodo	#translat.k_tipo"
         Italic          =   False
         Left            =   10
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   11
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   284
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin ListBoxAlternate Listboxrecientes
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
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
         Height          =   106
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   11
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   11
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   282
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub cargatipos()
		  Combotipo.DeleteAllRows
		  
		  Combotipo.AddRow(translat.k_seleccione)
		  //"Seleccione...")
		  for each tp as String in anotacion.gettipos
		    Combotipo.AddRow(tp)
		  next
		  
		  combotipo.ListIndex=0
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub refrescar(optional nuevo as integer =1)
		  Select case nuevo
		  case 1
		    cargatipos
		    TextArea1.Text=""
		    Checkpublicar.Value=False
		    GroupBoxnuevaobs.Enabled=False
		    btnsaveobs.Caption=translat.k_guardar
		    //"Guardar"
		    Listboxrecientes.ListIndex=-1
		    TextArea1.TextColor=rgb(0,0,0)
		  case 2
		    obsactiv= new anotacion(Listboxrecientes.RowTag(Listboxrecientes.ListIndex))
		    TextArea1.Text= obsactiv.detalle
		    if obsactiv.publicar=1 then
		      Checkpublicar.Value=true
		    else
		      Checkpublicar.Value=false
		    end if
		    cargatipos 
		    for i as integer=0 to Combotipo.ListCount-1
		      if Combotipo.list(i)=obsactiv.tipo then
		        Combotipo.ListIndex=i
		        exit for i
		      end if
		    next
		    GroupBoxnuevaobs.Enabled=false
		    btnsaveobs.Caption=translat.k_actualizar
		    //"Actualizar"
		    
		  End Select
		  
		  //1 estado deseleccionado, 2 para actualizar
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showasishistory()
		  lstbxabsen.DeleteAllRows
		  for each falta as asistencia in asistencia.getxalumnoengrupo(midestu,midgrupomat)
		    lstbxabsen.AddRow
		    lstbxabsen.Cell(lstbxabsen.LastIndex,0)=falta.ldate.LongDate
		    lstbxabsen.Cell(lstbxabsen.LastIndex,1)=str(falta.periodo)
		    lstbxabsen.Cell(lstbxabsen.LastIndex,2)=falta.type
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showlastobs()
		  Listboxrecientes.DeleteAllRows
		  
		  for each n as anotacion in anotacion.getxalumnoygrupo(midestu,midgrupomat)
		    Listboxrecientes.AddRow(n.fecha.AbbreviatedDate+", "+n.tipo)
		    
		    Listboxrecientes.RowTag(Listboxrecientes.LastIndex)=n.id_anotacion
		  next
		End Sub
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return midestu
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  midestu = value
			  'refrescar
			  showlastobs
			End Set
		#tag EndSetter
		idestu As Integer
	#tag EndComputedProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return midgrupomat
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  midgrupomat = value
			  showasishistory
			End Set
		#tag EndSetter
		idgrupomat As Integer
	#tag EndComputedProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return mmdate
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mmdate = value
			End Set
		#tag EndSetter
		mdate As date
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private midestu As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private midgrupomat As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mmdate As date
	#tag EndProperty

	#tag Property, Flags = &h0
		obsactiv As anotacion
	#tag EndProperty


#tag EndWindowCode

#tag Events SegmentedControl1
	#tag Event
		Sub Action(itemIndex as integer)
		  PagePanel1.Value=itemIndex
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PagePanel1
	#tag Event
		Sub Change()
		  select case me.Value
		  case 1
		    showlastobs
		  case 2
		    showasishistory
		  end select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextArea1
	#tag Event
		Sub GotFocus()
		  if Listboxrecientes.ListIndex=-1 then
		    cargatipos
		  end if
		  GroupBoxnuevaobs.Enabled=True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Checkpublicar
	#tag Event
		Sub Action()
		  if me.Value then
		    TextArea1.TextColor=rgb(255,0,0)
		  else
		    if isDark then
		      TextArea1.TextColor=&cFFFEFE26
		    Else
		      TextArea1.TextColor=&c00000026
		      //TextArea1.TextColor=RGB(0,0,0)
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsaveobs
	#tag Event
		Sub Action()
		  
		  if TextArea1.Text<>"" and Combotipo.Text<>translat.k_seleccione and Combotipo.Text<>"" then
		    if me.Caption=translat.k_actualizar Then
		      //"Actualizar" then
		      obsactiv.detalle=trim(TextArea1.text)
		      dim s as String = trim(Combotipo.Text)
		      s=globales.parseartildes(s.ToText)
		      obsactiv.tipo=s
		      if Checkpublicar.Value then
		        obsactiv.publicar=1
		      else
		        obsactiv.publicar=0
		      end if
		      if not obsactiv.guardar then
		        MsgBox (translat.k_txterrorupdatinobs)
		      end if
		      refrescar
		      
		    else
		      dim nota as new anotacion()
		      
		      nota.id_esturel=midestu
		      dim s as String = trim(Combotipo.Text)
		      s=globales.parseartildes(s.ToText)
		      nota.tipo=s
		      nota.fecha=mmdate
		      nota.detalle=trim(TextArea1.Text)
		      nota.id_gruporel=midgrupomat
		      if Checkpublicar.Value then
		        nota.publicar=1
		      else
		        nota.publicar=0
		      end if
		      
		      if nota.guardar then
		        Listboxrecientes.AddRow(nota.fecha.AbbreviatedDate+", "+nota.tipo)
		        Listboxrecientes.RowTag(Listboxrecientes.LastIndex)=nota.id_anotacion
		        refrescar
		      else
		        MsgBox (translat.k_txterrorguardarobs)
		      end if
		      
		    end if
		    
		  else
		    MsgBox (translat.k_txtdebeintrodtxtobs)
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listboxrecientes
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    refrescar(2)
		    'Labelobser.Text=me.RowTag(me.ListIndex)
		    'TextArea1.Text=me.RowTag(me.ListIndex)
		    
		    
		  Else
		    refrescar
		    
		  end if
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
		Name="idestu"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="idgrupomat"
		Visible=false
		Group="Behavior"
		InitialValue=""
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
