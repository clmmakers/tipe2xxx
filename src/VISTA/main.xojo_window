#tag Window
Begin Window main
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   600
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   313763839
   MenuBarVisible  =   True
   MinHeight       =   600
   MinimizeButton  =   True
   MinWidth        =   1024
   Placement       =   0
   Resizeable      =   True
   Title           =   "#translat.k_tipetitle"
   Visible         =   True
   Width           =   1024
   Begin Canvas canvasLogo
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   102844415
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   50
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
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
      Top             =   13
      Transparent     =   True
      Visible         =   True
      Width           =   50
   End
   BeginSegmented SegmentedControl SegmentedControlmain
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   59
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacControlStyle =   0
      Scope           =   0
      Segments        =   "Dashboard\nicons8Tablero_25\nFalse\r#translat.k_cursos\nicons8Gorrodegraduacion_201\nFalse\r#translat.k_programacion\nicons8Libros_20\nFalse\rPlan\nicons8Mapamental_20\nFalse\r#translat.k_calificaciones\nicons8Estrella_20\nFalse\rMastery\nicons8graduation_20\nFalse\r#translat.k_informes\nicons8ContabilidadFilled_20\nFalse"
      SelectionType   =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   74
      Transparent     =   False
      Visible         =   True
      Width           =   906
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
      Height          =   42
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   98
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   True
      Underline       =   False
      Value           =   "Untitled"
      Visible         =   True
      Width           =   389
   End
   Begin Canvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   1108854783
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   49
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   957
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Help Tipe Online"
      Top             =   13
      Transparent     =   True
      Visible         =   True
      Width           =   47
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Function CancelClose(appQuitting as Boolean) As Boolean
		  if itemind = 4 Then
		    'MsgBox translat.k_txtnopodersalir
		    itemind=5
		    cargarcontenedor(5)
		    Quit
		    
		  end if
		End Function
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  masterytranslatK.Enabled= (itemind=5)
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  
		  
		  // get the reference to the segment
		  Dim s As SegmentedControlItem = SegmentedControlmain.Items(0)
		  
		  s.Selected= true
		  cargarcontenedor(0)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  redibujaseg
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  redibujaseg
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub cargarcontenedor(itemindex as integer)
		  
		  if contenedor <> nil then
		    contenedor.Close
		  end if
		  select case itemindex
		  case 0
		    contenedor = new Cc_DashBoard
		    contenedor.EmbedWithin(self,20,110,self.Width-40,self.Height-130)
		  case 1
		    contenedor = new Cc_Cursos
		    contenedor.EmbedWithin(self,20,110,self.Width-40,self.Height-130)
		  case 2
		    contenedor = new Cc_Program
		    contenedor.EmbedWithin(self,20,110,self.Width-40,self.Height-130)
		  case 3
		    contenedor = new Cc_Plan
		    contenedor.EmbedWithin(self,20,110,self.Width-40,self.Height-130)
		  case 4
		    contenedor = new Cc_Calificaciones
		    contenedor.EmbedWithin(self,20,110,self.Width-40,self.Height-130)
		  case 5
		    contenedor = new Cc_Mastery
		    contenedor.EmbedWithin(self,20,110,self.Width-40,self.Height-130)
		  case 6
		    contenedor = new Cc_Informes
		    contenedor.EmbedWithin(self,20,110,self.Width-40,self.Height-130)
		  end select
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub redibujaseg()
		  SegmentedControlmain.Left=self.Width/2-SegmentedControlmain.Width/2
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		contenedor As ContainerControl
	#tag EndProperty

	#tag Property, Flags = &h21
		Private itemind As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events SegmentedControlmain
	#tag Event
		Sub Action(itemIndex as integer)
		  itemind=itemIndex
		  cargarcontenedor(itemIndex)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label1
	#tag Event
		Sub Open()
		  me.Text=app.kAppName+" "+str(app.MajorVersion)+"."+str(App.MinorVersion)+"."+str(app.BugVersion)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvas1
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  ShowURL("http://auladeplas.es/helptipe/")
		End Function
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
