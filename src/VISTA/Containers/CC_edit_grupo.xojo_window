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
         Left            =   398
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
         Left            =   40
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
         Width           =   281
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
         Left            =   533
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
         Width           =   182
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


	#tag Property, Flags = &h0
		estubasictemp As estudiantebasico
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
		      apell=parseartildes(listbox1.Cell(i,1).ToText)
		      name=parseartildes(Listbox1.cell(i,2).ToText)
		      if name="" or apell="" then
		        Listbox1.CellTag(i,1)="N"
		        nbad=nbad+1
		        Continue for i
		      end if
		      dim rorro() as estudiantebasico = estudiantebasico.getestudiantescoincidentes(name,apell)
		      if rorro.Ubound<>-1 then
		        Listbox1.CellTag(i,1)="N"
		        nbad=nbad+1
		        Continue for i
		      else
		        dim mstud as new estudiante
		        mstud.nombre=name
		        mstud.apellidos=apell
		        if Listbox1.Cell(i,3)<>"" then
		          dim d as new date
		          dim conv as Boolean
		          conv=ParseDate(trim(listbox1.Cell(i,3)),d)
		          if conv  then
		            mstud.fechanacimiento=d
		          else
		            try
		              d.SQLDate=Listbox1.Cell(i,3)
		              mstud.fechanacimiento=d
		            Catch e as UnsupportedFormatException
		            end try
		          end if
		        end if
		        mstud.padre=parseartildes(listbox1.cell(i,4).ToText)
		        mstud.madre=parseartildes(listbox1.cell(i,5).ToText)
		        mstud.direccion=trim(listbox1.cell(i,6))
		        mstud.telcasa=val(trim(listbox1.cell(i,7)))
		        mstud.movilpa=val(trim(listbox1.cell(i,8)))
		        mstud.movilma=val(trim(listbox1.cell(i,9)))
		        mstud.emailnene=trim(listbox1.cell(i,10))
		        mstud.observaciones=trim(listbox1.cell(i,11))
		        mstud.nacionalidad=parseartildes(listbox1.cell(i,12).ToText)
		        mstud.gruporef=parseartildes(Listbox1.cell(i,13).ToText)
		        
		        
		        if mstud.guardar Then
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
		  me.ColumnCount=14
		  me.ColumnWidths="20,150,100,125,100,100,200,90,90,90,150,100,100,70"
		  me.Heading(0)=translat.k_blank
		  me.Heading(1)=translat.k_apellidos
		  me.Heading(2)=translat.k_nombre
		  me.Heading(3)=translat.k_fechanacimiento
		  me.Heading(4)=translat.k_padre
		  me.Heading(5)=translat.k_madre
		  me.Heading(6)=translat.k_direccion
		  me.Heading(7)=translat.k_telefono
		  me.Heading(8)=translat.k_movilpa
		  me.Heading(9)=translat.k_movilma
		  me.Heading(10)=translat.k_email
		  me.Heading(11)=translat.k_observaciones
		  me.Heading(12)=translat.k_nacionalidad
		  me.Heading(13)=translat.k_grupo
		End Sub
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g as graphics, row as integer, column as integer) As Boolean
		  if row>=me.ListCount then
		    Return False
		  Else
		    if me.CellTag(row,1) = "N" then
		      g.ForeColor= RGB(255,90,97)
		    Elseif me.celltag(row,1)= "Y" then
		      g.ForeColor= RGB(40,204,41)
		    else
		      g.ForeColor=RGB(255,255,255)
		    end if
		    
		    g.FillRect(0,0,g.Width,g.Height)
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
