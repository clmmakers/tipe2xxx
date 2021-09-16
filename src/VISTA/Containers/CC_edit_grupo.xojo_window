#tag Window
Begin ContainerControl CC_edit_grupo
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
   Height          =   460
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
   Width           =   755
   Begin PagePanel PagePanel1
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   336
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   4
      Panels          =   ""
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   104
      Transparent     =   False
      Value           =   3
      Visible         =   True
      Width           =   715
      Begin pbuttonmultiplatform btncancel
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   True
         Caption         =   "#translat.k_volver"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   543
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   400
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform btnguardaractualizar
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Matricular"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   635
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   400
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label Label5
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   154
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   195
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_txtinfocreargrupomat"
         Visible         =   True
         Width           =   675
      End
      Begin pbuttonmultiplatform btnnuevoestu
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_nuevo"
         Default         =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   635
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   157
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Txtfieldmultiupper Txtsurnameestu
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFF00FF
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "#translat.k_apellidos"
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   279
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   156
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   344
      End
      Begin Txtfieldmultiupper Txtnameestu
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFF00FF
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "#translat.k_nombre"
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   156
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   227
      End
      Begin Label Label6
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Value           =   "#translat.k_nuevoestudiante"
         Visible         =   True
         Width           =   227
      End
      Begin ListBoxAlternate historicoalumnos
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   4
         ColumnWidths    =   "4%,25%,40%"
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
         Height          =   139
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "#translat.k_blank	#translat.k_nombre	#translat.k_apellidos	#translat.k_inscritoen"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   166
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   675
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin ListBoxAlternate Listalumnosmatencurso
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   4
         ColumnWidths    =   "5%,25%,50%,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
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
         Height          =   199
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "#translat.k_Id	#translat.k_nombre	#translat.k_apellidos	#translat.k_estado"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   189
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   675
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label Label7
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   61
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   104
         Transparent     =   False
         Underline       =   False
         Value           =   "#translat.k_txtencontradocoincidenciasmat"
         Visible         =   True
         Width           =   715
      End
      Begin Label alumnoprenew
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   39
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   349
         Transparent     =   True
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   675
      End
      Begin pbuttonmultiplatform btnguardargrupomat
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
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   635
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
         Top             =   400
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform btncancel1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   True
         Caption         =   "#translat.k_volver"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   543
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   400
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform PushButton3
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   True
         Caption         =   "#translat.k_nuevoalumno"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   398
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   317
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin pbuttonmultiplatform PushButton2
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   True
         Caption         =   "#translat.k_cargarparamatricular"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   559
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   317
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   156
      End
      Begin pbuttonmultiplatform PushButton1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   True
         Caption         =   "#translat.k_cancelar"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   635
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   400
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PushButton btnselcsv
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_seleccionecsv"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   288
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   121
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   123
      End
      Begin PushButton btnimportalum
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_importar"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   592
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   400
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   123
      End
      Begin CheckBox CheckBox1
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_txtlineacabeceras"
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
         Left            =   24
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         State           =   1
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   252
      End
      Begin ListBoxAlternate Listbox1
         AllowAutoDeactivate=   False
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
         DefaultRowHeight=   40
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLinesHorizontalStyle=   0
         GridLinesVerticalStyle=   0
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   True
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   232
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   24
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   156
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   707
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin pbuttonmultiplatform btnbackmatri
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   True
         Caption         =   "#translat.k_volverlistamatriculacion"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   400
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   263
      End
      Begin PushButton btnwebserv
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_webservicestart"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   574
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   121
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   159
      End
      Begin PushButton PushButton4
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_importoptions"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   533
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   182
      End
      Begin PushButton btnseljson
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_seleccionejson"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   423
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   6
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   121
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   139
      End
   End
   Begin GroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   86
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   715
      Begin PopupMenumultiplatform Popupmateria
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   522
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   52
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   193
      End
      Begin Label Label4
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   522
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   28
         Transparent     =   False
         Underline       =   False
         Value           =   "#translat.k_materia"
         Visible         =   True
         Width           =   193
      End
      Begin PopupMenumultiplatform Popupensenanza
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
         InitialParent   =   "GroupBox1"
         InitialValue    =   "Seleccione:\nBACHILLERATO\nESO\nEP\nUNIVERSIDAD"
         Italic          =   False
         Left            =   367
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   52
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   143
      End
      Begin Label Label3
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   367
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   28
         Transparent     =   False
         Underline       =   False
         Value           =   "#translat.k_qualification"
         Visible         =   True
         Width           =   143
      End
      Begin PopupMenumultiplatform Popupnivel
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
         InitialParent   =   "GroupBox1"
         InitialValue    =   "Sel.:					\n1					\n2					\n3					\n4					\n5					\n6\n7\n8\n9				"
         Italic          =   False
         Left            =   250
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   52
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   105
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   250
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   28
         Transparent     =   False
         Underline       =   False
         Value           =   "#translat.k_level"
         Visible         =   True
         Width           =   105
      End
      Begin Txtfieldmultiupper Txtdenom
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFF00FF
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   52
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   198
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
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   28
         Transparent     =   False
         Underline       =   False
         Value           =   "#translat.k_denominacion"
         Visible         =   True
         Width           =   198
      End
      Begin Label Labelact
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   84
         Transparent     =   True
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   470
      End
   End
   Begin CSVParser CSVParser1
      fieldenclosure  =   """"""
      fieldseparator  =   ","
      FieldsEscapedBy =   ""
      Index           =   -2147483648
      LockedInPosition=   False
      Scope           =   2
      TabPanelIndex   =   0
      treatFirstLineAsHeaders=   False
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  if serveractive then
		    Socket.StopListening
		    MsgBox ("HEY! he apagado el servidor automáticamente!")
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  for e as integer= 0 to System.NetworkInterfaceCount -1
		    dim ntews as NetworkInterface=System.getnetworkinterface(e)
		    dim ifaz as new iface
		    ifaz.MacAddress= ntews.MACAddress
		    ifaz.IpAddress=ntews.IPAddress
		    ifaz.SubnetMask=ntews.SubnetMask
		    if ifaz.MacAddress<>"" then
		      interfaces.Append(ifaz)
		    end if
		  next
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub cargaalumnoenlistaparamatric()
		  estubasictemp= new estudiantebasico
		  estubasictemp.nombre=nameact
		  estubasictemp.apellidos=surnameact
		  if estubasictemp.guardar then
		    Listalumnosmatencurso.AddRow
		    Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=str(estubasictemp.id_alumno)
		    Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,1)=estubasictemp.nombre
		    Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,2)=estubasictemp.apellidos
		    Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)=1
		    checkbtmatricula
		  else
		    MsgBox (translat.k_errorconectdb)
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub checkalumnosforimport()
		  if Listbox1.ListCount>0 then
		    btnimportalum.Enabled=true
		  else
		    btnimportalum.Enabled=false
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkbtmatricula()
		  btnguardaractualizar.Enabled=False
		  for i as integer = 0 to Listalumnosmatencurso.ListCount-1
		    if Listalumnosmatencurso.RowTag(i)=1 then
		      btnguardaractualizar.Enabled=true
		      exit for i
		    end if
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function checkdata() As Boolean
		  dim n as Boolean=false
		  if Txtdenom.Text="" then
		    return False
		  elseif Popupnivel.ListIndex=0 then
		    return false
		  elseif Popupensenanza.ListIndex=0 then
		    return False
		  elseif Popupmateria.ListIndex=0 then
		    Return false
		  else
		    Return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copyPhToDocsFolder(file as Picture, id as integer) As string
		  dim d as new date
		  dim year as integer = d.Year
		  
		  
		  Dim folderdocs As FolderItem
		  folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos")
		  If Not folderdocs.Exists Then
		    folderdocs.CreateAsFolder
		  End If
		  
		  try
		    var fff as FolderItem
		    var namepic as string
		    namepic = str(year)+str(id)+".png"
		    fff=folderdocs.child(namepic)
		    file.Save(fff, Picture.SaveAsPNG)
		    var ruta as string
		    ruta = fff.ShellPath
		    return ruta
		  Catch error as NilObjectException
		    MsgBox (translat.k_txtnohacargadodocument)
		    
		  end try
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub desmatricular()
		  dim row as integer
		  row=Listalumnosmatencurso.ListIndex
		  
		  if row>=0 then
		    for i as integer = 0 to listaestudbasico.Ubound
		      if listaestudbasico(i).id_alumno=val(Listalumnosmatencurso.Cell(row,0)) then
		        
		        dim prompt as new MessageDialog
		        prompt.Message=translat.k_txtquieredesmatricular + Listalumnosmatencurso.cell(row,1)+" "+Listalumnosmatencurso.cell(row,2)+translat.k_delgrupomat + localgrupo.denominacion+"?"
		        prompt.ActionButton.Caption = translat.k_desmatricular
		        prompt.CancelButton.Visible = True
		        prompt.CancelButton.Caption=translat.k_cancelar
		        
		        dim result as MessageDialogButton
		        result= prompt.ShowModalWithin(self)
		        
		        if result=prompt.ActionButton then
		          if listaestudbasico(i).desmatricular(localgrupo.id_grupo_materia) then
		            Listalumnosmatencurso.RemoveRow(row)
		            estudiantebasico.getallestubasicxmatricula(localgrupo.id_grupo_materia)
		            poblaralumnosmat
		          else
		            MsgBox (translat.k_txtnosepudodesmatricular)
		            
		          end if
		          exit for i
		        end if
		      end if
		    next
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub guardar_actualizar()
		  
		  for kk as Integer=0 to Listalumnosmatencurso.ListCount-1
		    if Listalumnosmatencurso.RowTag(kk)=1 then
		      
		      if matricular(val(Listalumnosmatencurso.Cell(kk,0)),localgrupo.id_grupo_materia) then
		        Listalumnosmatencurso.Cell(kk,3)=translat.k_matriculado
		        //"MATRICULADO"
		        Listalumnosmatencurso.RowTag(kk)=0
		        
		        dim estu as new estudiantebasico
		        estu.id_alumno=val(Listalumnosmatencurso.Cell(kk,0))
		        estu.nombre=Listalumnosmatencurso.Cell(kk,1)
		        estu.apellidos=Listalumnosmatencurso.Cell(kk,2)
		        listaestudbasico.Append(estu)
		        
		      end if
		      
		    end if
		  next
		  checkbtmatricula
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub poblaralumnosmat()
		  
		  Listalumnosmatencurso.DeleteAllRows
		  if localgrupo.id_grupo_materia>0 then
		    for i as integer=0 to listaestudbasico.Ubound
		      Listalumnosmatencurso.AddRow
		      Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=str(listaestudbasico(i).id_alumno)
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,1)=listaestudbasico(i).nombre
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,2)= listaestudbasico(i).apellidos
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,3)=translat.k_matriculado
		      //"MATRICULADO"
		      Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)= 0
		    next
		  end if
		  checkbtmatricula
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub poblarmateria(nivel as string, ensenanza as String, esnew as Boolean)
		  Popupmateria.DeleteAllRows
		  //pueblo el popup de ensenanza
		  Dim sql As String
		  sql = "SELECT denominacion,id_materia FROM materia WHERE nivel='"+nivel+"' and ensenanza='"+ensenanza+"'"
		  
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  
		  If rs <> Nil Then
		    dim i as integer
		    i=1
		    Popupmateria.AddRow(translat.k_seleccione)
		    while Not rs.EOF
		      Popupmateria.AddRow(rs.Field("denominacion").StringValue)
		      Popupmateria.RowTag(i)=rs.Field("id_materia").IntegerValue
		      i=i+1
		      rs.MoveNext
		    wend
		    rs.Close
		    Popupmateria.ListIndex=0
		  End If
		  
		  if esnew=false then
		    
		    //selecciono la denominacion de materia por groupactual.id_matrelacionada
		    for e as integer=0 to Popupensenanza.ListCount-1
		      if Popupmateria.RowTag(e)=localgrupo.id_materia_rel then
		        Popupmateria.ListIndex=e
		        Return
		      end if
		    next
		  end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub salvargrupomat()
		  if localgrupo<>nil then
		    localgrupo.denominacion=trim(Txtdenom.Text)
		    localgrupo.nivel=str(Popupnivel.ListIndex)
		    localgrupo.ensenanza=Popupensenanza.Text
		    localgrupo.id_materia_rel=Popupmateria.RowTag(Popupmateria.ListIndex)
		  else
		    localgrupo.denominacion=trim(Txtdenom.Text)
		  end if
		  
		  if not localgrupo.guardar then
		    MsgBox (translat.k_txtnoguardargrupomat + localgrupo.denominacion + ", "+translat.k_errorconectdb)
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub seleccensenanza(seleccion as string)
		  '//clean popup
		  'Popupensenanza.DeleteAllRows
		  '//load data into popup
		  'Popupensenanza.AddRow(translat.k_seleccione)
		  'for Each nem as String in grupo_materia.getensenanza
		  'Popupensenanza.AddRow(nem)
		  'next
		  //loop to set ensenanza
		  for i as integer=0 to Popupensenanza.ListCount-1
		    if Popupensenanza.List(i)=seleccion then
		      Popupensenanza.ListIndex=i
		      Return
		    end if
		  next
		  
		  Popupensenanza.ListIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub seleccnivel(seleccion as integer)
		  for i as integer=0 to Popupnivel.ListCount-1
		    if Popupnivel.List(i).left(1)=str(seleccion) then
		      Popupnivel.ListIndex=i
		      Return
		    end if
		  next
		  
		  Popupnivel.ListIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setcontrolimportacion(estate as integer)
		  select case estate
		  case 1 //web service
		    CheckBox1.Value= False
		    Checkbox1.Enabled= False
		    btnselcsv.Enabled=False
		    //btnimportalum.Enabled=true
		  case 2 //click on csv import btn
		    'btnselcsv.Enabled=True
		    CheckBox1.Value= True
		    Checkbox1.Enabled= True
		    btnwebserv.Enabled=True
		    //btnimportalum.Enabled=True
		    checkalumnosforimport
		  case 3 //initial state
		    CheckBox1.Value= True
		    Checkbox1.Enabled= True
		    btnselcsv.Enabled=True
		    btnwebserv.Enabled=True
		    //btnimportalum.Enabled=False
		    checkalumnosforimport
		  end select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testcargamat()
		  dim nivel, ensen as String
		  nivel= trim(Popupnivel.Text)
		  ensen=trim(Popupensenanza.Text)
		  if nivel>"" and ensen >"" then
		    poblarmateria(nivel,ensen,true)
		    if Popupnivel.ListIndex>0 and Popupensenanza.ListIndex>0 then
		      Popupmateria.Enabled=True
		    else
		      Popupmateria.Enabled=False
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub tocccursos()
		  app.appCc_Cursos.PgP_grupmat.value=0
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function urltopicture(url As string) As Picture
		  Dim http As New HTTPSocket
		  Dim data As MemoryBlock = http.Get(url, 5)
		  Return Picture.FromData(Data)
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		estubasictemp As estudiantebasico
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected ff As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		interfaces() As iface
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return mlocalgrupo
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mlocalgrupo = value
			  if not mlocalgrupo.isnew then
			    Txtdenom.Text = localgrupo.denominacion
			    seleccnivel(val(localgrupo.nivel))
			    seleccensenanza(localgrupo.ensenanza)
			    poblarmateria(localgrupo.nivel,localgrupo.ensenanza,false)
			    poblaralumnosmat
			    PagePanel1.Value=1
			    GroupBox1.Enabled=false
			    Txtnameestu.SetFocus
			  else
			    Txtdenom.Text=""
			    Popupnivel.ListIndex=0
			    Popupensenanza.ListIndex=0
			    PagePanel1.Value=0
			    GroupBox1.Enabled=True
			  end if
			  
			End Set
		#tag EndSetter
		localgrupo As grupo_materia
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private mlocalgrupo As grupo_materia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private nameact As String
	#tag EndProperty

	#tag Property, Flags = &h0
		RequesterIndex As MyRequesterIndex
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected serveractive As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Socket As MyHTTPServerSocket
	#tag EndProperty

	#tag Property, Flags = &h21
		Private surnameact As String
	#tag EndProperty


	#tag Constant, Name = img64, Type = String, Dynamic = False, Default = \"data:image/png;base64\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\x3D\x3D", Scope = Public
	#tag EndConstant

	#tag Constant, Name = Untitled, Type = , Dynamic = False, Default = \"", Scope = Public
	#tag EndConstant


#tag EndWindowCode

#tag Events btncancel
	#tag Event
		Sub Action()
		  'self.Close
		  'main.Listbox1.ListIndex=-1
		  tocccursos
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnguardaractualizar
	#tag Event
		Sub Action()
		  guardar_actualizar
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnuevoestu
	#tag Event
		Sub Action()
		  //comprueba si al menos hay nombre y 1 apellido
		  if Txtnameestu.Text>"" and Txtsurnameestu.Text>"" then
		    dim rorro() as estudiantebasico = estudiantebasico.getestudiantescoincidentes(Txtnameestu.Text,Txtsurnameestu.Text)
		    nameact=trim(Txtnameestu.Text)
		    surnameact=trim(Txtsurnameestu.Text)
		    if rorro.Ubound<>-1 then
		      historicoalumnos.DeleteAllRows
		      for each eb as estudiantebasico in rorro//estudiantebasico.getestudiantescoincidentes(Txtnameestu.Text,Txtsurnameestu.Text)
		        historicoalumnos.AddRow
		        historicoalumnos.cell(historicoalumnos.LastIndex,1)=eb.nombre
		        historicoalumnos.Cell(historicoalumnos.LastIndex,2)=eb.apellidos
		        historicoalumnos.Cell(historicoalumnos.LastIndex,3)=Join(eb.matriculadoen,", ")
		        historicoalumnos.RowTag(historicoalumnos.LastIndex)=eb.id_alumno
		        alumnoprenew.Text= translat.k_quierenuevoalumno +nameact + " " + surnameact+", "+translat.k_clickennuevoalumno
		        PagePanel1.Value=2
		      next
		    else
		      cargaalumnoenlistaparamatric
		    end if
		    
		    //limpiar campos para empezar de nuevo
		    
		    Txtnameestu.Text=""
		    Txtsurnameestu.Text=""
		    
		  else
		    MsgBox (translat.k_txtintroducenombreyapel)
		    
		  end if
		  Txtnameestu.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events historicoalumnos
	#tag Event
		Sub Open()
		  Me.ColumnType(0)=me.TypeCheckBox
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  If column = 0 Then
		    For i As Integer = 0 To Me.ListCount-1
		      If i <> row Then
		        Me.CellCheck(i, column) = False
		      End If
		    Next
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listalumnosmatencurso
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  if hitItem <>nil then
		    desmatricular
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex <> -1 then
		    if me.RowTag(me.ListIndex)=0 then
		      base.Append( New MenuItem(translat.k_unenrollalumnode + localgrupo.denominacion))
		      Return True
		    else
		      Return False
		    end if
		    
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnguardargrupomat
	#tag Event
		Sub Action()
		  //guardar_actualizar
		  if checkdata then
		    salvargrupomat
		    app.appCc_Cursos.cargagrupmatyselectbyid(localgrupo.id_grupo_materia)
		    PagePanel1.Value=1
		    poblaralumnosmat
		    GroupBox1.Enabled=false
		    Txtnameestu.SetFocus
		  else
		    MsgBox (translat.k_txtcamposobligatmateria)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btncancel1
	#tag Event
		Sub Action()
		  tocccursos
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton3
	#tag Event
		Sub Action()
		  cargaalumnoenlistaparamatric
		  PagePanel1.Value=1
		  Txtnameestu.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  for i as integer =0 to historicoalumnos.ListCount-1
		    if historicoalumnos.CellCheck(i,0) then
		      Listalumnosmatencurso.AddRow
		      Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=historicoalumnos.RowTag(i)
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,1)= historicoalumnos.Cell(i,1)
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,2)= historicoalumnos.Cell(i,2)
		      Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)= 1
		      PagePanel1.Value=1
		      Txtnameestu.SetFocus
		      checkbtmatricula
		      Exit for i
		    end if
		    if i = historicoalumnos.ListCount-1 then
		      'else
		      MsgBox (translat.k_hagaseleccionprimero)
		    end if
		  next
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  PagePanel1.Value=1
		  Txtnameestu.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnselcsv
	#tag Event
		Sub Action()
		  
		  dim f as FolderItem
		  
		  ListBox1.DeleteAllRows
		  
		  f = GetOpenFolderItem(FileTypesp.csv)
		  
		  if f is nil then return
		  
		  'CSVParser1.treatFirstLineAsHeaders = CheckBox1.Value
		  
		  csvParser1.parse(f)
		  
		  if CheckBox1.Value then
		    Listbox1.RemoveRow(0)
		  end if
		  setcontrolimportacion(2)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnimportalum
	#tag Event
		Sub Action()
		  dim ngood, nbad as Integer
		  for i as Integer=0 to Listbox1.ListCount-1
		    if Listbox1.CellCheck(i,0) then
		      dim name,apell as string
		      apell=parseartildes(listbox1.Cell(i,2).ToText)
		      name=parseartildes(Listbox1.cell(i,3).ToText)
		      if name="" or apell="" then
		        Listbox1.CellTag(i,2)="N"
		        nbad=nbad+1
		        Continue for i
		      end if
		      dim rorro() as estudiantebasico = estudiantebasico.getestudiantescoincidentes(name,apell)
		      if rorro.Ubound<>-1 then
		        Listbox1.CellTag(i,2)="N"
		        nbad=nbad+1
		        Continue for i
		      else
		        dim mstud as new estudiante
		        mstud.nombre=name
		        mstud.apellidos=apell
		        if Listbox1.CellValueAt(i,4)<>"" then
		          dim d as new date
		          dim conv as Boolean
		          conv=ParseDate(trim(listbox1.Cell(i,4)),d)
		          if conv  then
		            mstud.fechanacimiento=d
		          else
		            try
		              d.SQLDate=Listbox1.Cell(i,4)
		              mstud.fechanacimiento=d
		            Catch e as UnsupportedFormatException
		            end try
		          end if
		        end if
		        mstud.padre=parseartildes(listbox1.CellValueAt(i,5).ToText)
		        mstud.madre=parseartildes(listbox1.CellValueAt(i,6).ToText)
		        mstud.direccion=trim(listbox1.CellValueAt(i,7))
		        mstud.telcasa=val(trim(listbox1.CellValueAt(i,8)))
		        mstud.movilpa=val(trim(listbox1.CellValueAt(i,9)))
		        mstud.movilma=val(trim(listbox1.CellValueAt(i,10)))
		        mstud.emailnene=trim(listbox1.CellValueAt(i,11))
		        mstud.observaciones=trim(listbox1.CellValueAt(i,12))+EndOfLine+listbox1.CellValueAt(i,1)
		        mstud.nacionalidad=parseartildes(listbox1.CellValueAt(i,13).ToText)
		        mstud.gruporef=parseartildes(Listbox1.CellValueAt(i,14).ToText)
		        
		        
		        if mstud.guardar Then
		          if Listbox1.CellTagAt(i,1)>Nil then
		            var id as Integer= mstud.id_alumno
		            var foldertemp as new FolderItem
		            foldertemp = ff.Child(Listbox1.CellTagAt(i,1))
		            var pic as Picture = Picture.Open(foldertemp)
		            mstud.photopath=copyPhToDocsFolder(pic,id)
		            if not mstud.guardar then
		              MsgBox (translat.k_errorconectdb)
		            end if
		          end if
		          
		          
		          Listalumnosmatencurso.AddRow
		          Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=str(mstud.id_alumno)
		          Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,1)=name
		          Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,2)=apell
		          Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)=1
		          Listbox1.CellTag(i,1)="Y"
		          'me.Enabled=False
		          ngood=ngood+1
		          checkbtmatricula
		        else
		          MsgBox (translat.k_errorconectdb)
		        end if
		        
		      end if
		      
		      
		      
		    end if
		    
		  next
		  Listbox1.Invalidate
		  if ngood>0 or nbad>0 then
		    if ngood>0 and nbad=0 then
		      dim mtxt as String= str(ngood)+translat.k_txtnumstudimportok
		      MsgBox mtxt
		    elseif  ngood>0 and nbad>0 then
		      dim mtxt as String= str(ngood)+translat.k_txtnumstudimportok+EndOfLine+EndOfLine+str(nbad)+translat.k_txtnumstudNOimport
		      MsgBox mtxt
		    ElseIf nbad>0 and ngood=0 then
		      dim mtxt as String= str(nbad)+translat.k_txtnumstudNOimport
		      MsgBox mtxt
		    end if
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox1
	#tag Event
		Sub Open()
		  me.HasHeading=true
		  me.ColumnCount=15
		  me.ColumnWidths="20,30,150,100,125,100,100,200,90,90,90,150,100,100,70"
		  me.HeaderAt(0)=translat.k_blank
		  me.HeaderAt(1)="Img"
		  me.HeaderAt(2)=translat.k_apellidos
		  me.HeaderAt(3)=translat.k_nombre
		  me.HeaderAt(4)=translat.k_fechanacimiento
		  me.HeaderAt(5)=translat.k_padre
		  me.HeaderAt(6)=translat.k_madre
		  me.HeaderAt(7)=translat.k_direccion
		  me.HeaderAt(8)=translat.k_telefono
		  me.HeaderAt(9)=translat.k_movilpa
		  me.HeaderAt(10)=translat.k_movilma
		  me.HeaderAt(11)=translat.k_email
		  me.HeaderAt(12)=translat.k_observaciones
		  me.HeaderAt(13)=translat.k_nacionalidad
		  me.HeaderAt(14)=translat.k_grupo
		End Sub
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g as graphics, row as integer, column as integer) As Boolean
		  if row>=me.RowCount then
		    Return False
		  Else
		    if me.CellTagAt(row,2) = "N" then
		      g.ForeColor= RGB(255,90,97)
		    Elseif me.celltag(row,2)= "Y" then
		      g.ForeColor= RGB(40,204,41)
		    else
		      g.ForeColor=RGB(255,255,255)
		    end if
		    g.FillRect(0,0,g.Width,g.Height)
		    
		    if column=1 and me.CellTagAt(row,1)>"" then
		      var foldertemp As new FolderItem
		      foldertemp=ff.Child(me.CellTagAt(row,1))
		      dim pic as Picture=Picture.Open(foldertemp)
		      g.DrawPicture(pic,2,1,30,30,0,0,90,90)
		      return true
		    end if
		    
		    
		  end if
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnbackmatri
	#tag Event
		Sub Action()
		  'self.Close
		  'main.Listbox1.ListIndex=-1
		  //tocccursos
		  PagePanel1.Value=1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnwebserv
	#tag Event
		Sub Action()
		  If Me.Caption = translat.k_webservicestart Then
		    Dim f As FolderItem = SpecialFolder.ApplicationData.Child("Tipe").Child("form")
		    //SelectFolder
		    // dim f as FolderItem= GetFolderItem
		    If f <> Nil Then
		      If Socket = Nil Then
		        Socket = New MyHTTPServerSocket
		        Socket.AddURL("/index.html", RequesterIndex)
		      End If
		      
		      'dim n as NetworkInterface
		      'n=System.getnetworkinterface (0)
		      if interfaces.Ubound<>-1 then
		        Socket.AddURL("/folder/", f)
		        Socket.Port = 8383
		        Socket.MaximumSocketsConnected=25
		        Socket.Listen
		        dim n as Integer= interfaces.Ubound
		        if interfaces.Ubound=0 then
		          MsgBox (translat.k_txt_infowebserver + interfaces(0).IpAddress +":" +str(Socket.Port)+"/")
		          //ShowURL("http://127.0.0.1:8080/")
		        else
		          dim s as string
		          for x as integer= 0 to interfaces.Ubound
		            s=s + interfaces(x).IpAddress + ":"+ str(Socket.Port)+"/"+EndOfLine
		          next
		          MsgBox (translat.k_txt_infowebserverplus + EndOfLine + s)
		        End If
		        Me.Caption = translat.k_webservicestop
		        setcontrolimportacion(1)
		        serveractive=True
		      else
		        MsgBox (translat.k_text_webservererror)
		      End If
		    End If
		    
		  Else
		    Socket.StopListening
		    Me.Caption = translat.k_webservicestart
		    setcontrolimportacion(3)
		    serveractive=False
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  RequesterIndex = New MyRequesterIndex
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton4
	#tag Event
		Sub Action()
		  PagePanel1.Value=3
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnseljson
	#tag Event
		Sub Action()
		  '
		  'dim f as FolderItem
		  '
		  'ListBox1.DeleteAllRows
		  '
		  'f = GetOpenFolderItem(FileTypesp.csv)
		  '
		  'if f is nil then return
		  '
		  ''CSVParser1.treatFirstLineAsHeaders = CheckBox1.Value
		  '
		  'csvParser1.parse(f)
		  '
		  'if CheckBox1.Value then
		  'Listbox1.RemoveRow(0)
		  'end if
		  'setcontrolimportacion(2)
		  
		  ff= FolderItem.ShowSelectFolderDialog
		  var file as FolderItem = ff.Child("import.json")
		  
		  var t as TextInputStream
		  var textloaded as text
		  var pupils() as auto
		  try
		    t= TextInputStream.Open(file)
		    textloaded = t.ReadAll.ToText
		    pupils=ParseJSON(textloaded)
		  Catch err as IOException
		    MessageBox("Asegúrese de haber seleccionado la carpeta de importación correcta que general el servicio Web")
		  end try
		  Listbox1.RemoveAllRows
		  
		  for each estudent as Dictionary in pupils
		    Listbox1.AddRow()
		    Listbox1.CellTypeAt(Listbox1.LastRowIndex,0)=Listbox.CellTypes.CheckBox
		    Listbox1.CellTagAt(Listbox1.LastRowIndex,1)=estudent.Value("photob64")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,2)=estudent.Value("surname")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,3)=estudent.Value("name")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,4)=estudent.Value("birthdate")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,5)=estudent.Value("papaname")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,6)=estudent.Value("mamaname")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,7)=estudent.Value("direccion")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,8)=estudent.Value("tlfcasa")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,9)=estudent.Value("movilpa")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,10)=estudent.Value("movilma")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,11)=estudent.Value("email")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,12)=estudent.Value("comment")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,13)=estudent.Value("nacionalidad")
		    Listbox1.CellValueAt(Listbox1.LastRowIndex,14)=estudent.Value("grupo")
		    
		  next estudent
		  checkalumnosforimport
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GroupBox1
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  if me.Enabled=False then
		    base.Append( New MenuItem(translat.k_modificarnombregrupomat))
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then 
		    groupbox1.Enabled=true
		    Txtdenom.Enabled=true
		    Popupnivel.Enabled=false
		    Popupensenanza.Enabled=false
		    Popupmateria.Enabled=false
		    label5.Text=translat.k_txtnuevonombreclaseactual
		    PagePanel1.Value=0
		    return true
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Popupensenanza
	#tag Event
		Sub Change()
		  testcargamat
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Popupnivel
	#tag Event
		Sub Change()
		  testcargamat
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Labelact
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CSVParser1
	#tag Event
		Sub newLine(lineNumber as integer, values() as string)
		  dim i,numrow as integer
		  dim s as string
		  
		  for i=0 to UBound(values)
		    if numrow=0 then
		      Listbox1.AddRow("")
		      Listbox1.CellType(listbox1.LastIndex,0)=Listbox.TypeCheckbox
		      numrow=1
		    end if
		    s=DefineEncoding(ReplaceLineEndings(values(i),"<CR>"),Encodings.UTF8)
		    
		    Listbox1.Cell(Listbox1.LastIndex,i+1)=s
		  next
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
