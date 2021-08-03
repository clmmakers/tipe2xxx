#tag Window
Begin ContainerControl Cc_DashBoard
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
   Begin BevelButton btnDash
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "Info"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   0
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   151
   End
   Begin PagePanel panelDash
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   470
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   183
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   6
      Panels          =   ""
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   801
      BeginSegmented SegmentedControl segsemana
         Enabled         =   True
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacControlStyle =   0
         Scope           =   0
         Segments        =   "#translat.k_lunes\n\nFalse\r#translat.k_martes\n\nFalse\r#translat.k_miercoles\n\nFalse\r#translat.k_jueves\n\nFalse\r#translat.k_viernes\n\nFalse\r#translat.k_sabado\n\nFalse\r#translat.k_domingo\n\nFalse"
         SelectionType   =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Top             =   20
         Transparent     =   False
         Visible         =   True
         Width           =   659
      End
      Begin ListBoxAlternate listHorario
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   5
         ColumnWidths    =   "10%,10%,8%,55%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   38
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
         Height          =   364
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         InitialValue    =   "#translat.k_inicio	#translat.k_final	#translat.k_periodo	#translat.k_grupo_materia	#translat.k_aula"
         Italic          =   False
         Left            =   183
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   53
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   801
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin CheckBox CheckBoxatstart
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_forzarchecktipe"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   720
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   22
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   245
      End
      Begin ListBoxAlternate lstcheckatstart
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
         Height          =   229
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         InitialValue    =   ""
         Italic          =   False
         Left            =   655
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   54
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   310
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin pbuttonmultiplatform btnnewupdate
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_nuevo"
         Default         =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   884
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   430
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin ListBoxAlternate listpereval
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   3
         ColumnWidths    =   "18%,18%,"
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
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   188
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         InitialValue    =   "#translat.k_fechainicio	#translat.k_fechatermino	#translat.k_denominacion"
         Italic          =   False
         Left            =   203
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   761
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin pbuttonmultiplatform pbnew
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_nuevo"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   875
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   220
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   89
      End
      Begin pesosslidercontainer pesosslidercontainer1
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   True
         Backdrop        =   0
         BackgroundColor =   &cFFFFFF00
         DoubleBuffer    =   False
         Enabled         =   False
         EraseBackground =   True
         HasBackgroundColor=   False
         Height          =   214
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   203
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   252
         Transparent     =   True
         Visible         =   True
         Width           =   761
      End
      Begin TextArea TextAreasql
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
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   84
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   193
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   "#translat.k_txtinfosqlprompt"
         Visible         =   True
         Width           =   689
      End
      Begin Label Label18
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
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   193
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   0
         Transparent     =   False
         Underline       =   False
         Value           =   "#translat.k_txtintroducesql"
         Visible         =   True
         Width           =   153
      End
      Begin pbuttonmultiplatform btnsqlhistoria
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_historial"
         Default         =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   894
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform btnexecsql
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_ejecutar"
         Default         =   True
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   894
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   84
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform btnsavesqlquery
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_guardar"
         Default         =   False
         Enabled         =   False
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   894
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   52
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin listboxAlternate Listboxshowsql
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
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
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         GridLinesHorizontalStyle=   0
         GridLinesVerticalStyle=   0
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   True
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   344
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         InitialValue    =   ""
         Italic          =   False
         Left            =   193
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   116
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   781
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin pbuttonmultiplatform btnMembreteUpdate
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_actualizarmembrete"
         Default         =   False
         Enabled         =   False
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   372
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   231
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   145
      End
      Begin RoundRectangle RoundRectanglemembrete
         AllowAutoDeactivate=   True
         BorderColor     =   &cB2B2B200
         BorderThickness =   3.0
         CornerHeight    =   16.0
         CornerWidth     =   16.0
         Enabled         =   True
         FillColor       =   &c7F7F8000
         Height          =   199
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   194
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   20
         Transparent     =   True
         Visible         =   True
         Width           =   512
         Begin TextField txtNombreCentroPrefs
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   "I.E.S Nombre de tu centro"
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
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
            TabPanelIndex   =   5
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   40
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   468
         End
         Begin TextField txtAdressPrefs
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   "Calle del centro 9, 28080 Madrid"
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   5
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   74
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   468
         End
         Begin TextField txtTlfnoPrefs
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   "Tlfno.: 999999999"
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   5
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   108
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   221
         End
         Begin TextField txtEmailCentroPrefs
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   "em@il: direccion.email@centro.es"
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   5
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   142
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   468
         End
         Begin TextField txtFaxPrefs
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   "Fax: 999888888"
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   447
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   5
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   109
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   235
         End
         Begin TextField txtdocentePrefs
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   "Docente"
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   5
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   176
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   221
         End
         Begin TextField txtEmaildocentePrefs
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   22
            Hint            =   "em@il: docente@mail.es"
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   451
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   5
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   176
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   231
         End
      End
      Begin pbuttonmultiplatform btnLogoUpdate
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_actualizarlogo"
         Default         =   False
         Enabled         =   False
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   795
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   5
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   231
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   110
      End
      Begin Canvas Canvascabecerainf
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   309061631
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   187
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   194
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   263
         Transparent     =   True
         Visible         =   True
         Width           =   512
      End
      Begin Label lblinfoactualizarlogo
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   185
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   718
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   5
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   263
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_txtcambiologo"
         Visible         =   True
         Width           =   247
      End
      Begin PagePanel Pagepaninfoexp
         AllowAutoDeactivate=   True
         Enabled         =   True
         Height          =   426
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   203
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         PanelCount      =   2
         Panels          =   ""
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   22
         Transparent     =   False
         Value           =   0
         Visible         =   True
         Width           =   440
         Begin Label Label1
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   386
            Index           =   -2147483648
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   42
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_tipeinfodash"
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_copiasegescritorio"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   0
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   42
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_volverdatosinstall"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   2
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   106
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_borraralumnos"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   3
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   138
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_cargacopiaseg"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   1
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   74
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_borraralumnos_grupos_etc"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   4
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   170
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin Label Labelinfoopccop
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   201
            Index           =   -2147483648
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            TextAlignment   =   2
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   227
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_dejeelcursor"
            Visible         =   True
            Width           =   400
         End
      End
      Begin pbuttonmultiplatform pbuttonmultiplatform1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_checkupdate"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   655
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
         Top             =   430
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   309
      End
      Begin Label Lblupdinfo
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   123
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   655
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   295
         Transparent     =   True
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   309
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
         InitialParent   =   "panelDash"
         Left            =   183
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   "#translat.k_txtrightclicmoreopt"
         Top             =   423
         Transparent     =   True
         Visible         =   True
         Width           =   32
      End
      Begin Canvas Canvas2
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   910925823
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   34
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   203
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   "#translat.k_txtrightclicmoreopt"
         Top             =   211
         Transparent     =   True
         Visible         =   True
         Width           =   32
      End
      Begin Canvas CanvasLogo
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   56
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   774
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   139
         Transparent     =   True
         Visible         =   True
         Width           =   145
      End
      Begin ListBoxAlternate ListBoxAlthuerfanos
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
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
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   345
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         InitialValue    =   ""
         Italic          =   False
         Left            =   203
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   73
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   400
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label Label19
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   41
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   203
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   6
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   20
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_txtinfohuerfanos"
         Visible         =   True
         Width           =   761
      End
      Begin GroupBox GBestudetall
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   345
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   615
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   73
         Transparent     =   False
         Underline       =   False
         Visible         =   False
         Width           =   349
         Begin Canvas fotcanvas
            AllowAutoDeactivate=   True
            AllowFocus      =   False
            AllowFocusRing  =   True
            AllowTabs       =   False
            Backdrop        =   0
            DoubleBuffer    =   False
            Enabled         =   True
            Height          =   90
            Index           =   -2147483648
            InitialParent   =   "GBestudetall"
            Left            =   635
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   6
            TabStop         =   True
            Tooltip         =   "Arrastra una imagen aquí"
            Top             =   93
            Transparent     =   False
            Visible         =   True
            Width           =   90
         End
         Begin Label Lblinfoest1
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   90
            Index           =   -2147483648
            InitialParent   =   "GBestudetall"
            Italic          =   False
            Left            =   737
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   6
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   93
            Transparent     =   True
            Underline       =   False
            Value           =   ""
            Visible         =   True
            Width           =   207
         End
         Begin TextArea TextAinfo2
            AllowAutoDeactivate=   True
            AllowFocusRing  =   False
            AllowSpellChecking=   True
            AllowStyledText =   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   False
            HasHorizontalScrollbar=   False
            HasVerticalScrollbar=   True
            Height          =   203
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "GBestudetall"
            Italic          =   False
            Left            =   635
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Multiline       =   True
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   6
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   195
            Transparent     =   False
            Underline       =   False
            UnicodeMode     =   0
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   309
         End
      End
      Begin PushButton PushButton1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_seleccionatodos"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   203
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   430
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   146
      End
      Begin PushButton PushButton2
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_borrarseleccionados"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   447
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   430
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   156
      End
   End
   Begin BevelButton btnDash
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "#translat.k_horario"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   1
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
   Begin BevelButton btnDash
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "#translat.k_periodoseval"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   2
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   88
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
   Begin BevelButton btnDash
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "#translat.K_accesodb"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   3
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   122
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
   Begin BevelButton btnDash
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "#translat.k_configurarinformes"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   4
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   156
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
   Begin BevelButton btnDash
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "#translat.k_limpiaorphans"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   5
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   190
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
   Begin BevelButton btnDash
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "#translat.k_optionsimpexp"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   6
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   224
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  App.appCc_Dashboard=self
		  if checkingindash=0 then
		    CheckBoxatstart.Value=False
		  else
		    CheckBoxatstart.Value=true
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  segsemana.Left=183+panelDash.Width/2 -segsemana.Width/2
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  segsemana.Left=183+panelDash.Width/2 -segsemana.Width/2
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub adjustimg()
		  dim scalrat, asprat as Double
		  asprat=mimg.Width/mimg.Height
		  if asprat<2.0 or asprat>2.5 then
		    MsgBox (translat.k_txtaspectoimg)
		    Return
		  end if
		  scalrat=60/mimg.Height
		  dim npic as new Picture(mimg.Width*scalrat,mimg.Height*scalrat,24)
		  npic.VerticalResolution=mimg.VerticalResolution
		  npic.HorizontalResolution=mimg.HorizontalResolution
		  npic.Graphics.DrawPicture(mimg,0,0 ,mimg.Width*scalrat,mimg.Height*scalrat,0,0,mimg.Width,mimg.Height)
		  
		  CanvasLogo.Backdrop=npic
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub borrarper_eval()
		  dim row as integer
		  row=listpereval.ListIndex
		  
		  if row>=0 then
		    dim t as new periodos_eval(listpereval.RowTag(row))
		    
		    if t <>nil then
		      dim prompt as new MessageDialog
		      prompt.Message=translat.k_txtquiereborrarpereval
		      prompt.ActionButton.Caption = translat.k_eliminar
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption=translat.k_cancelar
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        if t.Delete then
		          listpereval.RemoveRow(row)
		        else
		          MsgBox (translat.k_txtnopoderborrarpereval)
		        end if
		      end if
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub borrartramo()
		  dim row as integer
		  row=listHorario.ListIndex
		  
		  if row>=0 then
		    dim t as new tramo_horario(listHorario.RowTag(row))
		    
		    if t <>nil then
		      dim prompt as new MessageDialog
		      prompt.Message= translat.k_q_borrartramo + EndOfLine+EndOfLine+ translat.k_txtnosepuededeshacer
		      prompt.ActionButton.Caption =translat.k_eliminar
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= translat.k_cancelar
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        if t.Delete then
		          listHorario.RemoveRow(row)
		        else
		          MsgBox (translat.k_txtnopoderborrartramo)
		        end if
		      end if
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargarlogoactual()
		  txtNombreCentroPrefs.Text=preferencias.centroname
		  txtAdressPrefs.Text=preferencias.centrodireccion
		  txtTlfnoPrefs.Text=preferencias.centrotelf
		  txtFaxPrefs.Text=preferencias.centrofax
		  txtEmailCentroPrefs.Text=preferencias.centromail
		  txtdocentePrefs.Text=preferencias.docente
		  txtEmaildocentePrefs.Text=preferencias.emaildocente
		  btnmembreteupdate.Enabled=False
		  
		  dim f as FolderItem
		  f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child("logo.jpg")
		  Canvaslogo.Backdrop= Picture.Open(f)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkatstart()
		  select case CheckBoxatstart.Value
		  case true
		    
		    dim sql as string= "select count(*) as recuento from materia"
		    dim rs as RecordSet=DATADB.SQLSelect(sql)
		    if rs.Field("recuento").IntegerValue>0  then
		      lstcheckatstart.AddRow("  "+ translat.k_txtmateriasdetect)
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=greentick
		    else
		      lstcheckatstart.AddRow("  "+ translat.k_txtmateriasdetect)
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		    end if
		    rs.Close
		    sql="select Count(*) as recuento from grupo_materia"
		    rs=DATADB.SQLSelect(sql)
		    if rs.Field("recuento").IntegerValue>0  then
		      lstcheckatstart.AddRow("  "+ translat.k_txtgruposdetect)
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=greentick
		    else
		      lstcheckatstart.AddRow("  "+ translat.k_txtgruposdetect)
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		    end if
		    rs.Close
		    sql="select Count(*) as recuento from alumno"
		    rs=DATADB.SQLSelect(sql)
		    if rs.Field("recuento").IntegerValue>0  then
		      lstcheckatstart.AddRow("  "+translat.k_txtalumnosdetect)
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=greentick
		    else
		      lstcheckatstart.AddRow("  "+translat.k_txtalumnosdetect)
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		    end if
		    rs.Close
		    sql="select Count(*) as recuento from units"
		    rs=DATADB.SQLSelect(sql)
		    if rs.Field("recuento").IntegerValue>0  then
		      lstcheckatstart.AddRow("  "+translat.k_txtunitevaldetect)
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=greentick
		    else
		      lstcheckatstart.AddRow("  "+translat.k_txtunitevaldetect)
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		    end if
		    rs.Close
		    lstcheckatstart.AddRow("  "+ translat.k_txtwrongcheckicon)
		    lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		  case False
		    lstcheckatstart.DeleteAllRows
		  end select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function deleteEntireFolder(theFolder as FolderItem, ContinueifErrors as Boolean=False) As integer
		  // Returns an error code if it fails, or zero if the folder was deleted successfully
		  
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

	#tag Method, Flags = &h21
		Private Sub execsqlquery()
		  dim sequence as String=Trim(TextAreasql.Text)
		  dim s as string
		  s=Left(sequence,6)
		  if s.Uppercase="SELECT" then
		    dim rs as RecordSet=DATADB.SQLSelect(sequence)
		    
		    If DATADB.Error Then
		      MsgBox("DB Error:" + Str(DATADB.ErrorCode) + " - " + DATADB.ErrorMessage)
		    else
		      
		      if rs<>nil and rs.RecordCount>0 then
		        Listboxshowsql.DeleteAllRows
		        dim numcolumnas as integer=rs.FieldCount
		        Listboxshowsql.ColumnCount=numcolumnas
		        if numcolumnas>=6 then
		          Listboxshowsql.Column(-1).WidthExpression="100"
		        end if
		        Listboxshowsql.HasHeading=true
		        for w as integer = 0 to numcolumnas-1
		          Listboxshowsql.Heading(w) = rs.IdxField(w+1).Name
		        next
		        
		        while not rs.EOF
		          Listboxshowsql.AddRow("")
		          for i as integer = 0  to numcolumnas-1
		            Listboxshowsql.Cell(Listboxshowsql.LastIndex,i)=rs.IdxField(i+1).StringValue
		          next
		          rs.MoveNext
		        wend
		        btnsavesqlquery.Enabled=true
		      else
		        btnsavesqlquery.Enabled=False
		        TextAreasql.Text=TextAreasql.Text + EndOfLine + translat.k_txtnoencontradoregistros
		      end if
		    end if
		  else
		    MsgBox (translat.k_txtsoloselect)
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub gethuerfanos()
		  //prepare Listbox
		  ListBoxAlthuerfanos.DeleteAllRows
		  ListBoxAlthuerfanos.HasHeading=true
		  ListBoxAlthuerfanos.ColumnCount=3
		  ListBoxAlthuerfanos.ColumnWidths="25,250,125"
		  ListBoxAlthuerfanos.Heading(0)=translat.k_blank
		  ListBoxAlthuerfanos.Heading(1)=translat.k_apellidos
		  ListBoxAlthuerfanos.Heading(2)=translat.k_nombre
		  
		  // cargo lista huerfanos y la pinto en el listbox
		  estudiantebasico.getorphans
		  for i as integer = 0 to listaestudbasico.Ubound
		    ListBoxAlthuerfanos.AddRow
		    ListBoxAlthuerfanos.CellType(ListBoxAlthuerfanos.LastIndex,0)=Listbox.TypeCheckbox
		    ListBoxAlthuerfanos.Cell(ListBoxAlthuerfanos.LastIndex,1)=listaestudbasico(i).apellidos
		    ListBoxAlthuerfanos.Cell(ListBoxAlthuerfanos.LastIndex,2)=listaestudbasico(i).nombre
		    ListBoxAlthuerfanos.RowTag(ListBoxAlthuerfanos.LastIndex)=listaestudbasico(i).id_alumno
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub listahorariodia(itemIndex as integer)
		  listHorario.DeleteAllRows
		  tramo_horario.getall
		  dim diasem as integer
		  select case itemIndex
		  case 0 //lunes
		    diasem=2
		  case 1 //martes
		    diasem=3
		  case 2 //miercoles
		    diasem=4
		  case 3 //jueves
		    diasem=5
		  case 4 //viernes
		    diasem=6
		  case 5 //sabado
		    diasem=7
		  case 6 //domingo
		    diasem=8
		  end select
		  
		  for i as integer = 0 to horarioarray.Ubound
		    if horarioarray(i).dia_semana= diasem then
		      listHorario.AddRow
		      dim num as integer = listhorario.LastIndex
		      listHorario.Cell(num,0)=horarioarray(i).h_inicio
		      listHorario.Cell(num,1)=horarioarray(i).h_fin
		      listHorario.Cell(num,2)=str(horarioarray(i).periodo)
		      listHorario.Cell(num,3)=horarioarray(i).grupo_materia_denominacion + " ("+horarioarray(i).grupo_materia_nivel + " " + horarioarray(i).grupo_materia_ensenanza +")"
		      listHorario.Cell(num,4)=horarioarray(i).aula
		      listHorario.RowTag(num)=horarioarray(i).id
		    end if
		  next
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub listarperiodoseval()
		  periodos_eval.getall
		  listpereval.DeleteAllRows
		  
		  for i as Integer=0 to periodosevalarray.Ubound
		    listpereval.AddRow
		    listpereval.Cell(listpereval.LastIndex,0)=periodosevalarray(i).fechainicio.ShortDate
		    listpereval.Cell(listpereval.LastIndex,1)=periodosevalarray(i).fechafin.ShortDate
		    listpereval.Cell(listpereval.LastIndex,2)=periodosevalarray(i).denompereval
		    listpereval.RowTag(listpereval.LastIndex)=periodosevalarray(i).id_pereval
		    
		  next
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private cargaperiodoeval As periodos_eval
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mimg As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		ultimaseleccion As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events btnDash
	#tag Event
		Sub Action(index as Integer)
		  'for i as integer=0 to 4
		  'btnDash(i).value=False
		  'next
		  'panelDash.Value=index
		  'btnDash(index).Value=true
		  for e as integer=0 to 6
		    btnDash(e).Value=False
		  next
		  btnDash(index).Value=true
		  
		  Select case index
		  case 0 
		    panelDash.Value=0
		    Pagepaninfoexp.Value=0
		  case 1 to 4
		    panelDash.Value=index
		  case 5
		    gethuerfanos
		    panelDash.Value=index
		    
		  case 6
		    panelDash.Value=0
		    Pagepaninfoexp.Value=1
		    
		  End Select
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events panelDash
	#tag Event
		Sub Change()
		  select case me.Value
		  case 1
		    dim d as new date
		    dim nuno as Integer
		    select case d.DayOfWeek
		      
		    Case 1//domingo
		      nuno=6
		    case 2//lunes
		      nuno=0
		    case 3//martes
		      nuno=1
		    case 4//miercoles
		      nuno=2
		    case 5 //jueves
		      nuno=3
		    case 6//viernes
		      nuno=4
		    case 7//sabado
		      nuno=5
		    end select
		    
		    For i As Integer = segsemana.Items.Ubound DownTo 0
		      
		      // get the reference to the segment
		      Dim s As SegmentedControlItem = segsemana.Items(i)
		      
		      //see if the segment was selected
		      If i = nuno Then
		        s.Selected= true
		        listahorariodia(i)
		        
		        // it is so we want to increase this segment in size
		        's.Width = s.Width + 2
		        return
		      End If
		    Next
		  case 2
		    listarperiodoseval
		  case 4
		    cargarlogoactual
		  end select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events segsemana
	#tag Event
		Sub Action(itemIndex as integer)
		  listahorariodia(itemIndex)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listHorario
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    btnnewupdate.Caption=translat.k_editar
		  else
		    btnnewupdate.Caption=translat.k_nuevo
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    borrartramo
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem(translat.k_eliminar ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  if me.ListIndex<>-1 then
		    
		    for i as integer= segsemana.Items.UBound DownTo 0
		      dim gg as SegmentedControlItem = segsemana.Items(i)
		      if gg.Selected then
		        ultimaseleccion=i
		        exit For i
		      end if
		    next
		    
		    dim tramoactual as new tramo_horario(me.RowTag(listHorario.ListIndex))
		    dim s as new editperiodo
		    s.tramo=tramoactual
		    s.ShowModal
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBoxatstart
	#tag Event
		Sub Action()
		  if me.Value then 
		    DATADB.SQLExecute("update prefs set checkatstart=1 where rowid=1")
		    checkingindash=1
		  else
		    DATADB.SQLExecute("update prefs set checkatstart=0 where rowid=1")
		    checkingindash=0
		  end if
		  checkatstart
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnewupdate
	#tag Event
		Sub Action()
		  for i as integer= segsemana.Items.UBound DownTo 0
		    dim gg as SegmentedControlItem = segsemana.Items(i)
		    if gg.Selected then
		      ultimaseleccion=i
		      exit For i
		    end if
		  next
		  if me.Caption=translat.k_nuevo then
		    
		    dim tramoactual as new tramo_horario
		    tramoactual.dia_semana=ultimaseleccion+2
		    dim s as new editperiodo
		    s.tramo = tramoactual
		    s.ShowModal()
		  Else
		    dim tramoactual as new tramo_horario(listHorario.RowTag(listHorario.ListIndex))
		    dim s as new editperiodo
		    s.tramo=tramoactual
		    s.ShowModal()
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listpereval
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    cargaperiodoeval=new periodos_eval(me.RowTag(me.ListIndex))
		    pesosslidercontainer1.periodoevalactual=cargaperiodoeval
		    pesosslidercontainer1.Enabled=True
		    pbnew.Enabled=False
		    
		  else
		    pesosslidercontainer1.Enabled=false
		    pbnew.Enabled=true
		    
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  if hitItem <> nil then
		    borrarper_eval
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  base.Append( New MenuItem(translat.k_eliminar))
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events pbnew
	#tag Event
		Sub Action()
		  
		  dim per as new periodos_eval
		  pesosslidercontainer1.periodoevalactual=per
		  pesosslidercontainer1.Enabled=true
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextAreasql
	#tag Event
		Sub Open()
		  me.AutomaticallyCheckSpelling=False
		End Sub
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  dim posicion as integer
		  if me.SelStart <> me.Text.Len then
		    posicion=me.SelStart
		    me.Text=globales.parsearquotes(me.Text.ToText)
		    me.SelStart=posicion
		  else
		    me.Text=globales.parsearquotes(me.Text.ToText)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsqlhistoria
	#tag Event
		Sub Action()
		  dim ventana as new windsqlhistory
		  ventana.checkwinsql
		  ventana.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnexecsql
	#tag Event
		Sub Action()
		  execsqlquery
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsavesqlquery
	#tag Event
		Sub Action()
		  dim ventana as new windsqlhistory
		  ventana.sqlsentencevariable=trim(TextAreasql.Text)
		  ventana.checkwinsql
		  ventana.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnMembreteUpdate
	#tag Event
		Sub Action()
		  
		  preferencias.centroname=Trim(txtNombreCentroPrefs.Text)
		  preferencias.centrodireccion=Trim(txtAdressPrefs.Text)
		  preferencias.centrotelf=Trim(txtTlfnoPrefs.Text)
		  preferencias.centrofax=Trim(txtFaxPrefs.Text)
		  preferencias.centromail=Trim(txtEmailCentroPrefs.Text)
		  preferencias.docente=trim(txtdocentePrefs.Text)
		  preferencias.emaildocente=trim(txtEmaildocentePrefs.Text)
		  
		  if preferencias.UpdateRow Then
		    me.Enabled=False
		  Else
		    MsgBox (translat.k_txtnoactprefe)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtNombreCentroPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAdressPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtTlfnoPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtEmailCentroPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtFaxPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtdocentePrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtEmaildocentePrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnLogoUpdate
	#tag Event
		Sub Action()
		  
		  dim f as FolderItem
		  dim namepic as string
		  Dim folderdocs As FolderItem
		  folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos")
		  namepic = "logo.jpg"
		  f=folderdocs.child(namepic)
		  me.Enabled=False
		  
		  CanvasLogo.Backdrop.Save(f,Picture.SaveAsJPEG, 100)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbmopciones
	#tag Event
		Sub Action(index as Integer)
		  select case index
		  case 0
		    dim f as FolderItem
		    //f= SpecialFolder.ApplicationData.Child(App.kAppName)
		    f=Globales.pathappdata
		    dim d as new date
		    if f <> nil and f.Exists and f.Directory then
		      DATADB.Close
		      #if TargetWindows then
		        dim bushell as new Shell
		        dim dst as FolderItem
		        dst= SpecialFolder.Desktop.Child(f.name+str(d.day)+"_"+str(d.Month)+"_"+str(d.Year))
		        buShell.Execute "robocopy " + f.ShellPath + " " + dst.ShellPath + " /e"
		      #else
		        f.CopyFileTo SpecialFolder.Desktop.Child(f.Name+str(d.day)+"_"+str(d.Month)+"_"+str(d.Year))
		      #endif
		      If Not DatabaseController.ConnectToDatabase Then
		        MsgBox(translat.k_errorconectdb)
		        Quit
		      End If
		      mthcheckatstart
		    else
		      return
		    end if
		    
		  case 1
		    dim prompt as new MessageDialog
		    prompt.Message=translat.k_txtprocedercargaseg + EndOfLine+EndOfLine+ translat.k_txttipeclosebacupdesk
		    prompt.ActionButton.Caption = translat.k_cargacopiaseg
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      dim f as FolderItem
		      f=globales.pathappdata
		      if f<>nil and f.Exists and f.Directory then
		        dim d as new date
		        
		        #if TargetWindows then
		          dim bushell as new Shell
		          dim dst as FolderItem
		          dst= SpecialFolder.Desktop.Child(f.name+str(d.TotalSeconds))
		          buShell.Execute "robocopy " + f.ShellPath + " " + dst.ShellPath + " /e"
		        #else
		          f.MoveFileTo SpecialFolder.Desktop.Child(f.Name+str(d.TotalSeconds))
		        #endif
		        
		      end if
		      dim g as FolderItem
		      dim dlg as new SelectFolderDialog
		      g=dlg.ShowModal
		      if g<>nil and g.Exists and g.Directory then
		        
		        #if TargetWindows then
		          dim bushell as new Shell
		          dim dst as FolderItem
		          //dst= SpecialFolder.ApplicationData.Child(app.kAppName)
		          dst=Globales.pathappdata
		          buShell.Execute "robocopy " + g.ShellPath + " " + dst.ShellPath + " /mir "
		          quit
		        #else
		          g.CopyFileTo SpecialFolder.ApplicationData.child(app.kAppName)
		          Quit
		        #endif
		        
		      else
		        Return
		      end if
		    end if
		    
		  case 2
		    #if TargetWindows then
		      Return
		    #else
		      dim prompt as new MessageDialog
		      prompt.Message=translat.k_txttipeadatosinstall + EndOfLine+EndOfLine+ translat.k_txttipeclosebacupdesk 
		      prompt.ActionButton.Caption = translat.k_txtipetooriginalset
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= translat.k_cancelar
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        dim f as FolderItem
		        f=SpecialFolder.ApplicationData.Child(App.kAppName)
		        dim d as new date
		        if f<>nil and f.Exists and f.Directory then
		          f.MoveFileTo SpecialFolder.Desktop.Child(f.name+d.ShortDate)
		          Quit
		        else
		          Return
		        end if
		      end if
		    #endif
		    
		  case 3
		    dim prompt as new MessageDialog
		    prompt.Message=translat.k_txtborraralumnostodos
		    prompt.ActionButton.Caption = translat.k_borraralumnos
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      set_deleteallstudent
		    end if
		  case 4
		    dim prompt as new MessageDialog
		    prompt.Message=translat.k_txtprepnuevocurso
		    prompt.ActionButton.Caption = translat.k_borraralumnos_grupos_etc
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      set_deleteallbutstudent
		      quit
		    end if
		    
		  end select
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter(index as Integer)
		  select case index
		  case 0
		    Labelinfoopccop.Text=translat.k_txtcopiaseguridad
		  case 1
		    Labelinfoopccop.Text=translat.k_txtcargacopiaseg
		  case 2
		    Labelinfoopccop.Text=translat.k_txtdevolvertipeoriginal
		  case 3
		    Labelinfoopccop.Text=translat.k_txtborraralumnostodos
		  case 4
		    Labelinfoopccop.Text=translat.k_txtprepnuevocurso
		  end select
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit(index as Integer)
		  Labelinfoopccop.Text=translat.k_dejeelcursor
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbuttonmultiplatform1
	#tag Event
		Sub Action()
		  
		  Dim Socket as new HTTPSocket
		  Socket.Yield=True
		  Dim result As String
		  #if TargetMacOS then
		    Try
		      Socket.SetRequestContent("","application/json; charset=utf-8")
		      //result = Socket.get("https://quarkbackend.com/getfile/profesorticpcpi/update", 15) 
		      result = Socket.Get("http://auladeplas.es/updat/update",15)
		      'result = DefineEncoding(result, Encodings.UTF8)
		      dim item as new JSONItem(result)
		      'item.Load(result)
		      dim ver, release, url as string
		      ver=item.Value("Version")
		      release=item.Value("ReleaseNotes")
		      url=item.Value("URLmac")
		      dim mversion as String=str(app.MajorVersion)+"."+str(app.MinorVersion)+"."+str(app.BugVersion)
		      if ver=mversion then
		        Lblupdinfo.Text= translat.k_txtinstadaultimaversion
		      else
		        Lblupdinfo.Text=translat.k_txtversionavailable+ver+translat.k_versionactual+mversion+ EndOfLine+translat.k_txtnotasversion+release
		        'ver+EndOfLine+release+EndOfLine+url
		      end if
		    Catch t as KeyNotFoundException
		      Lblupdinfo.Text=translat.k_txtproblemasinternet
		      //"Parece que no está conectado a Internet"
		    End Try
		  #elseif TargetWindows
		    try
		      Socket.SetRequestContent("","application/json; charset=utf-8")
		      result = Socket.get("http://auladeplas.es/updat/wupdate", 15) 
		      'result = DefineEncoding(result, Encodings.UTF8)
		      dim item as new JSONItem(result)
		      'item.Load(result)
		      dim ver, release, url as string
		      ver=item.Value("Version")
		      release=item.Value("ReleaseNotes")
		      url=item.Value("URLmac")
		      dim mversion as String=str(app.MajorVersion)+"."+str(app.MinorVersion)+"."+str(app.BugVersion)
		      if ver=mversion then
		        Lblupdinfo.Text= translat.k_txtinstadaultimaversion
		      else
		        Lblupdinfo.Text=translat.k_txtversionavailable+ver+translat.k_versionactual+mversion+ EndOfLine+translat.k_txtnotasversion+release
		        'ver+EndOfLine+release+EndOfLine+url
		      end if
		    Catch t as KeyNotFoundException
		      Lblupdinfo.Text=translat.k_txtproblemasinternet
		      //"Parece que no está conectado a Internet"
		    End Try
		    
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CanvasLogo
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #pragma unused action
		  
		  if obj.PictureAvailable then
		    mimg = obj.Picture
		    adjustimg
		    btnLogoUpdate.Enabled=True
		  elseif obj.FolderItemAvailable then
		    mimg = Picture.Open(obj.FolderItem)
		    adjustimg
		    btnLogoUpdate.Enabled=True
		  end if
		  me.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  '#if TargetMacOS then
		  'me.AcceptPictureDrop
		  'me.AcceptFileDrop("????")
		  '#endif
		  
		  // Accept pictures from other apps such as web browsers
		  Me.AcceptPictureDrop
		  
		  // Accept pictures dragged from files
		  Me.AcceptFileDrop("image/png")
		  Me.AcceptFileDrop("image/jpeg")
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListBoxAlthuerfanos
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    //first clean
		    Lblinfoest1.Text=""
		    TextAinfo2.Text=""
		    
		    dim estu as new estudiante(me.RowTag(me.ListIndex))
		    if estu.photopath<>"" then
		      'dim i as integer
		      '#if TargetWindows then
		      'i=InStr(estu.photopath,"photos\")
		      '#Else
		      'i=InStr(estu.photopath,"photos/")
		      '#Endif
		      ''dim i as integer=InStr(malumno.photopath,"photos/")
		      'i=i+7
		      'dim s as String=mid(estu.photopath, i)
		      'dim f as FolderItem
		      'f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child(s)
		      'fotcanvas.Backdrop= Picture.Open(f)
		      var ruta as text = getWorkingDir(estu.photopath,"photos")
		      var f as new FolderItem(ruta,FolderItem.PathModes.Native)
		      fotcanvas.Backdrop= Picture.Open(f)
		    else
		      fotcanvas.Backdrop=silouete
		    end if
		    Lblinfoest1.text="ID: "+str(estu.id_alumno)+EndOfLine+translat.k_nombre+": "+estu.nombre+EndOfLine+translat.k_apellidos+": "+estu.apellidos
		    dim t as String
		    try
		      t=translat.k_fechanacimiento+": "+estu.fechanacimiento.LongDate+EndOfLine
		    catch e as NilObjectException
		      t=translat.k_fechanacimiento+": "
		    end try
		    t=t+translat.k_padre+": "+estu.padre+EndOfLine
		    t=t+translat.k_madre+": "+estu.madre+EndOfLine
		    t=t+translat.k_direccion+": "+estu.direccion+EndOfLine
		    t=t+str(estu.telcasa)+"   "+str(estu.movilpa)+"   "+str(estu.movilma)+EndOfLine
		    t=t+"em@il: "+estu.emailnene+EndOfLine
		    t=t+translat.k_nacionalidad+": "+estu.nacionalidad+"   "+translat.k_grupo+": "+estu.gruporef+EndOfLine
		    t=t+translat.k_obsbiograficas+": "+EndOfLine
		    t=t+estu.observaciones
		    TextAinfo2.Text=t
		    
		    GBestudetall.Visible=true
		  Else
		    GBestudetall.Visible=false
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  for i as integer=0 to ListBoxAlthuerfanos.ListCount-1
		    
		    ListBoxAlthuerfanos.CellState(i,0)=CheckBox.CheckedStates.Checked
		    
		  next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  for i as integer=ListBoxAlthuerfanos.ListCount-1 DownTo 0
		    if ListBoxAlthuerfanos.CellState(i,0)=CheckBox.CheckedStates.Checked then
		      dim sss as new estudiante(ListBoxAlthuerfanos.RowTag(i))
		      
		      //delete documents in db related to students (not related in DB)
		      dim sql as string
		      sql="DELETE from documents where id_alumnorel='"+sss.id_alumno.ToString+"'"
		      DATADB.ExecuteSQL(sql)
		      
		      //delete folders with estudent docs in group folders
		      var f as FolderItem
		      f= SpecialFolder.ApplicationData.Child(App.kAppName).Child("Documentos")
		      for y as integer = f.Count DownTo 1
		        var fld as FolderItem=f.ChildAt(y-1)
		        if fld.IsFolder then
		          for z as integer = fld.Count DownTo 1
		            var estfld as FolderItem=fld.ChildAt(z-1)
		            if estfld.IsFolder and estfld.Name=sss.id_alumno.ToString then
		              for x as integer=estfld.Count DownTo 1
		                var doc as FolderItem=estfld.ChildAt(x-1)
		                doc.Remove
		              next
		              estfld.Remove
		            end if
		          next
		        end if
		        
		      next
		      
		      //borrar foto si existe!!!
		      'dim ff as Integer
		      if sss.photopath<>"" then
		        '#if TargetWindows then
		        'ff=InStr(sss.photopath,"photos\")
		        '#Else
		        'ff=InStr(sss.photopath,"photos/")
		        '#Endif
		        'ff=ff+7
		        'dim s as String=mid(sss.photopath, ff)
		        'dim ft as FolderItem
		        'ft=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child(s)
		        var ruta as text=getWorkingDir(sss.photopath,"photos") 
		        var ft as new FolderItem(ruta,FolderItem.PathModes.Native)
		        ft.Remove
		        //ft.delete
		        if ft.LastErrorCode >0 then
		          MsgBox (str(ft.LastErrorCode))
		        end if
		      end if
		      
		      if not sss.Delete then
		        MsgBox ("Error")
		      end if
		      ListBoxAlthuerfanos.RemoveRow(i)
		    end if
		    
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
		Name="ultimaseleccion"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
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
