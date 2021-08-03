#tag Window
Begin ContainerControl Cc_Program
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
   Begin PagePanel PagePanelprog
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   470
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -2
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   4
      Panels          =   ""
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   987
      Begin ListBoxAlternate Listcriterios
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   3
         ColumnWidths    =   "4%,92%"
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
         Height          =   244
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "#translat.k_id	#translat.k_denominacion	#translat.k_blank"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   74
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   947
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   42
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_criterioseval"
         Visible         =   True
         Width           =   156
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   42
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_txtestandareseval"
         Visible         =   True
         Width           =   243
      End
      Begin Label lblbloqueseleccionado
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   40
         Index           =   0
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   44
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c0A3ADF00
         Tooltip         =   ""
         Top             =   0
         Transparent     =   True
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   941
      End
      Begin BevelButton btnback1
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   6
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   ""
         CaptionAlignment=   0
         CaptionDelta    =   0
         CaptionPosition =   0
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   40
         Icon            =   544466943
         IconAlignment   =   1
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   5
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   "#translat.k_volver"
         Top             =   5
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   40
      End
      Begin pbuttonmultiplatform btnewupdatecrit
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_nuevocriterio"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   843
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
         Top             =   430
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   122
      End
      Begin TextArea TextAreacriterio
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
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
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   88
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   94
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   330
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   870
      End
      Begin Label Label13
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   360
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_criterio"
         Visible         =   True
         Width           =   64
      End
      Begin TextArea TextAreaestandar
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
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
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   102
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   348
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   750
      End
      Begin Label Label14
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   323
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_estandar"
         Visible         =   True
         Width           =   67
      End
      Begin Label Label16
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   780
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   326
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_competenrelac"
         Visible         =   True
         Width           =   185
      End
      Begin PopupMenu Popcompetenciarel
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
         InitialParent   =   "PagePanelprog"
         InitialValue    =   ""
         Italic          =   False
         Left            =   780
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   12
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   348
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   185
      End
      Begin pbuttonmultiplatform btnnewupd
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_nuevamateria"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   430
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   413
      End
      Begin Separator Separator1
         AllowAutoDeactivate=   True
         Enabled         =   True
         Height          =   400
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Left            =   443
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   50
         Transparent     =   False
         Visible         =   True
         Width           =   2
      End
      Begin ListBoxAlternate lstboxprog
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   3
         ColumnWidths    =   "25%,10%,65%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   30
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
         Height          =   189
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "#translat.k_qualification	#translat.k_level	#translat.k_denominacion"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   86
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   413
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin ListBoxAlternate Listbloques
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   3
         ColumnWidths    =   "6%,88%"
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
         Height          =   156
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "#translat.K_N	#translat.k_bloque	 "
         Italic          =   False
         Left            =   457
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   508
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin GroupBox Groupdetailbloque
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   242
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   457
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   178
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   508
         Begin Label Label5
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   477
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   183
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_contenidos"
            Visible         =   True
            Width           =   77
         End
         Begin TextField txtbloque
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
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
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   576
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   False
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   391
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   369
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
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   576
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   368
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_bloque"
            Visible         =   True
            Width           =   57
         End
         Begin TextArea txtareacontblq
            AllowAutoDeactivate=   True
            AllowFocusRing  =   False
            AllowSpellChecking=   True
            AllowStyledText =   False
            AllowTabs       =   True
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
            Height          =   139
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   477
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
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   217
            Transparent     =   False
            Underline       =   False
            UnicodeMode     =   0
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   468
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
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   477
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   368
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_numbloque"
            Visible         =   True
            Width           =   77
         End
         Begin UpDownArrows UpDownArrows1
            AllowAutoDeactivate=   True
            AllowFocus      =   False
            Enabled         =   True
            Height          =   29
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Left            =   530
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   9
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   388
            Transparent     =   False
            Visible         =   True
            Width           =   14
         End
         Begin Label lblnumbloq
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
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   477
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   10
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   2
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   392
            Transparent     =   True
            Underline       =   False
            Value           =   ""
            Visible         =   True
            Width           =   41
         End
      End
      Begin GroupBox GroupBoxdetmat
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   131
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   287
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   413
         Begin Txtfieldmultiupper txtdenominacion
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
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
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   315
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   397
         End
         Begin Label Label9
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   10.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   295
            Transparent     =   False
            Underline       =   False
            Value           =   "#translat.k_denominacion"
            Visible         =   True
            Width           =   384
         End
         Begin ComboBox comboreg
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
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            InitialValue    =   "Seleccione:\nLOMCE"
            Italic          =   False
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   362
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   130
         End
         Begin Label Label10
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   10.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   341
            Transparent     =   False
            Underline       =   False
            Value           =   "#translat.k_regulacion"
            Visible         =   True
            Width           =   130
         End
         Begin ComboBox comboense
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
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            InitialValue    =   "Seleccione:\nBACHILLERATO\nESO\nEP\nUNIVERSIDAD"
            Italic          =   False
            Left            =   169
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   362
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   163
         End
         Begin Label Label11
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   10.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   169
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   341
            Transparent     =   False
            Underline       =   False
            Value           =   "#translat.k_qualification"
            Visible         =   True
            Width           =   163
         End
         Begin ComboBox combonivel
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
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            InitialValue    =   "Sel.:\n1\n2\n3\n4\n5\n6\n7\n8\n9"
            Italic          =   False
            Left            =   344
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   362
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   79
         End
         Begin Label Label12
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   10.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   344
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   341
            Transparent     =   False
            Underline       =   False
            Value           =   "#translat.k_level"
            Visible         =   True
            Width           =   67
         End
         Begin Label idmatlbl
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   21
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   386
            Transparent     =   True
            Underline       =   False
            Value           =   "id"
            Visible         =   True
            Width           =   46
         End
      End
      Begin pbuttonmultiplatform btnewupdateestandar
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   873
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   430
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   92
      End
      Begin PopupMenumultiplatform Poppeso
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
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "#translat.k_seleccione\n#translat.k_basico\n#translat.k_medio\n#translat.k_alto"
         Italic          =   False
         Left            =   836
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   14
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   380
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   129
      End
      Begin Label Label15
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   780
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   15
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   381
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_peso"
         Visible         =   True
         Width           =   57
      End
      Begin bevelbutton btnback2
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   6
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   ""
         CaptionAlignment=   0
         CaptionDelta    =   0
         CaptionPosition =   0
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   40
         Icon            =   544466943
         IconAlignment   =   1
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   5
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   3
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   "#translat.k_volver"
         Top             =   5
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   40
      End
      Begin ListBoxAlternate Listestandar
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   4
         ColumnWidths    =   "4%,75%,10%"
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
         Height          =   240
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "#translat.k_id	#translat.k_estandar	#translat.k_peso	#translat.k_competencia"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   2
         TabIndex        =   17
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   74
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   947
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin pbuttonmultiplatform btnewupdatebloque
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_nuevobloque"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   839
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
         Top             =   430
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   126
      End
      Begin BevelButton Bvbimport
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "#translat.k_importar"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   4
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   54
         Icon            =   1319487487
         IconAlignment   =   4
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   68
      End
      Begin BevelButton Bvbexport
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "#translat.k_exportar"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   4
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   54
         Icon            =   733642751
         IconAlignment   =   4
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   98
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   68
      End
      Begin pbuttonmultiplatform Pbcancelimport
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   887
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   430
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   78
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   645
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   20
         Transparent     =   True
         Underline       =   False
         Value           =   "#1:"
         Visible         =   True
         Width           =   79
      End
      Begin pbuttonmultiplatform btnopenxml
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_seleccionprogaimportar"
         Default         =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   533
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
         Top             =   52
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   302
      End
      Begin Label lblcheckxml
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   234
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   444
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   116
         Transparent     =   True
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   521
      End
      Begin Label Label17
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   645
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   84
         Transparent     =   True
         Underline       =   False
         Value           =   "#2:"
         Visible         =   True
         Width           =   79
      End
      Begin pbuttonmultiplatform btnimport
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_importar"
         Default         =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   636
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   362
         Transparent     =   False
         Underline       =   False
         Visible         =   False
         Width           =   101
      End
      Begin Label Label18
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   68
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_txtimportexportprog"
         Visible         =   True
         Width           =   414
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
         InitialParent   =   "PagePanelprog"
         Left            =   399
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   "#translat.k_txtrightclicmoreopt"
         Top             =   40
         Transparent     =   True
         Visible         =   True
         Width           =   32
      End
      Begin HTMLViewer HTMLViewertipeonline
         AllowAutoDeactivate=   True
         Enabled         =   True
         Height          =   233
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Renderer        =   0
         Scope           =   2
         TabIndex        =   7
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   217
         Visible         =   True
         Width           =   414
      End
      Begin Label lblbloqueseleccionado
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   40
         Index           =   1
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   44
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   18
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c0A3ADF00
         Tooltip         =   ""
         Top             =   0
         Transparent     =   True
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   941
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Function chkblq() As Boolean
		  dim n as integer
		  if txtareacontblq.Text>"" then
		  else
		    n=1
		  end if
		  if txtbloque.Text>"" then
		  else
		    n=1
		  end if
		  if lblnumbloq.Text>"" then
		  else
		    n=1
		  end if
		  
		  if n=1 then
		    return false
		  else
		    Return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function chkcrit() As Boolean
		  if TextAreacriterio.Text>"" then
		    return true
		  else
		    Return False
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function chkest() As Boolean
		  dim n as integer
		  if TextAreaestandar.Text>"" then
		  else
		    n=1
		  end if
		  if Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)>"" then
		  else
		    n=1
		  end if
		  if Poppeso.ListIndex>0 then
		  else
		    n=1
		  end if
		  
		  if n=1 then
		    return false
		  else
		    Return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function chkmat() As Boolean
		  dim n as integer
		  if txtdenominacion.Text>"" then
		  else
		    n=1
		  end if
		  if comboreg.text<>"Seleccione:" and comboreg.Text>"" then
		  else
		    n=1
		  end if
		  if comboense.Text<>"Seleccione:" and comboense.Text>"" then
		  else
		    n=1
		  end if
		  if combonivel.Text<>"Sel.:" and combonivel.Text>"" then
		  else
		    n=1
		  end if
		  
		  if n=1 then
		    return false
		  else
		    Return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub exporttojson()
		  dim yey as integer=lstboxprog.RowTag(lstboxprog.ListIndex)
		  dim index as integer
		  index=listmat(yey).id_materia
		  Dim root As new Xojo.Core.Dictionary
		  dim den, ens,niv as string //para componer el nombre del archivo a generar
		  dim materia as new Xojo.Core.Dictionary
		  //acceder a bd por materias
		  dim sql as String="SELECT * from materia where id_materia='"+str(index)+"'"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs <> nil then
		    materia.Value("denominacion")=rs.Field("denominacion").StringValue
		    materia.Value("regulacion")=rs.Field("regulacion").StringValue
		    materia.Value("ensenanza")=rs.Field("ensenanza").StringValue
		    materia.Value("nivel")=rs.Field("nivel").StringValue
		    root.Value("materia")=materia
		    
		    den=rs.Field("denominacion").StringValue
		    ens=rs.Field("ensenanza").StringValue
		    niv=rs.Field("nivel").StringValue
		  end if
		  rs.Close
		  Dim bloque() as Xojo.Core.Dictionary
		  sql="SELECT * from bloque where id_materia_rel='"+str(index)+"'"
		  rs=DATADB.SQLSelect(sql)
		  if rs<>nil then
		    while not rs.EOF
		      dim id as integer= rs.Field("id_bloque").IntegerValue
		      dim mbloque as new Xojo.Core.Dictionary
		      mbloque.Value("nbloque")=rs.Field("nbloque").StringValue
		      mbloque.Value("blq_denominacion")=rs.Field("blq_denominacion").StringValue
		      mbloque.Value("contenidos")=rs.Field("contenidos").StringValue
		      
		      //ir a criterio
		      dim criterio() as Xojo.Core.Dictionary
		      sql="SELECT * from criterio where id_bloque_rel='"+str(id)+"'"
		      dim ts as RecordSet=DATADB.SQLSelect(sql)
		      
		      if ts <>nil then
		        while not ts.EOF
		          dim crid as integer=ts.Field("id_criterio").IntegerValue
		          dim mcriterio as new Xojo.Core.Dictionary
		          mcriterio.Value("crit_denominacion")=ts.Field("crit_denominacion").StringValue
		          
		          dim estandar() as Xojo.Core.Dictionary
		          sql="SELECT * from estandar where id_criterio_rel='"+str(crid)+"'"
		          dim xs as RecordSet=DATADB.SQLSelect(sql)
		          if xs<>nil then
		            while not xs.EOF
		              dim mestandar as new Xojo.Core.Dictionary
		              mestandar.Value("est_denominacion")=xs.Field("est_denominacion").StringValue
		              mestandar.Value("peso")=xs.Field("peso").StringValue
		              mestandar.Value("competencia")=xs.Field("competencia").StringValue
		              estandar.Append(mestandar)
		              xs.MoveNext
		            wend
		            mcriterio.Value("estandar")=estandar
		          end if
		          criterio.Append(mcriterio)
		          mbloque.Value("criterios")=criterio
		          ts.MoveNext
		        wend
		      end if
		      
		      bloque.Append(mbloque)
		      materia.Value("bloques")=bloque
		      rs.MoveNext
		    wend
		    
		  end if
		  
		  dim f as FolderItem
		  //componer el nombre del archivo
		  dim myname as String
		  myname=left(ens,3)
		  myname=myname+Left(niv,1)
		  //funcion extraer siglas
		  dim upper() as String
		  upper=den.Split(" ")
		  for each zz as string in upper
		    if zz.Len>3 then
		      myname=myname+Left(zz,1)
		    end if
		  next
		  dim todesk as String
		  todesk=myname+".json"
		  f=SpecialFolder.Desktop.Child(todesk)
		  'dim s as string=root.ToString
		  dim tos as TextOutputStream
		  tos= TextOutputStream.Create(f)
		  
		  dim JSON as Text
		  JSON=xojo.data.GenerateJSON(root)
		  tos.Write(JSON)
		  tos.Close
		  
		  'xml.SaveXml(f)
		  MsgBox  (den+ translat.k_sehaguardadook+myname+".json " +translat.k_enescritorio)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub importfromjson()
		  dim materia as Xojo.Core.Dictionary
		  dim denom, regul, ensen, nivel as text
		  dim idmateria as integer
		  try
		    materia= xojo.data.ParseJSON(jsd)
		    dim mat as Xojo.Core.Dictionary= materia.Value("materia")
		    denom= mat.Value("denominacion")
		    regul=mat.Value("regulacion")
		    ensen=mat.Value("ensenanza")
		    nivel=mat.Value("nivel")
		    
		    // comprobamos si hay una entrada en la bd de esta materia
		    dim rs as RecordSet=DATADB.SQLSelect("SELECT * from materia where denominacion LIKE'"+denom+"' and regulacion='"+regul+"'and ensenanza='"+ensen+"' and nivel='"+nivel+"'")
		    if rs.RecordCount>0 then
		      MsgBox translat.k_materiasimilar +EndOfLine+EndOfLine+translat.k_nocontinuaimport+EndOfLine+EndOfLine+translat.k_revisamaterias
		      Return
		    else
		      //sube a base de datos materia
		      dim mmateria as new DatabaseRecord
		      mmateria.Column("denominacion")=denom
		      mmateria.Column("regulacion")=regul
		      mmateria.Column("ensenanza")=ensen
		      mmateria.Column("nivel")=nivel
		      DATADB.InsertRecord("materia",mmateria)
		      if not DatabaseController.IsError then
		        idmateria=DATADB.LastRowID
		        DATADB.Commit
		      end if
		      
		      //primer nivel bloques
		      dim bloques() as auto=mat.Value("bloques")
		      
		      for each bloq as Xojo.Core.Dictionary in bloques
		        dim bl_denom,bl_conten,bl_num as String
		        dim idmibloque as integer
		        bl_denom=bloq.Value("blq_denominacion")
		        bl_conten=bloq.Value("contenidos")
		        bl_num=bloq.Value("nbloque")
		        
		        //sube a base de datos bloque
		        dim mibloque as new DatabaseRecord
		        mibloque.IntegerColumn("id_materia_rel")=idmateria
		        mibloque.IntegerColumn("nbloque")=val(bl_num)
		        mibloque.Column("blq_denominacion")=bl_denom
		        mibloque.Column("contenidos")=bl_conten
		        
		        DATADB.InsertRecord("bloque",mibloque)
		        if not DatabaseController.IsError then
		          idmibloque=DATADB.LastRowID
		          DATADB.Commit
		        end if
		        
		        //segundo nivel criterios
		        dim criterios() as auto=bloq.Value("criterios")
		        for each crit as Xojo.Core.Dictionary in criterios
		          dim crit_denom as string
		          dim idmicriterio as integer
		          crit_denom=crit.Value("crit_denominacion")
		          
		          dim micriterio as new DatabaseRecord
		          micriterio.IntegerColumn("id_bloque_rel")=idmibloque
		          micriterio.Column("crit_denominacion")=crit_denom
		          DATADB.InsertRecord("criterio",micriterio)
		          if not DatabaseController.IsError then
		            idmicriterio=DATADB.LastRowID
		            DATADB.Commit
		          end if
		          
		          //tercer nivel: estandares
		          dim estandares() as auto=crit.Value("estandar")
		          for each estand as Xojo.Core.Dictionary in estandares
		            dim est_denom,peso,compt as string
		            est_denom=estand.Value("est_denominacion")
		            peso=estand.Value("peso")
		            compt=estand.Value("competencia")
		            
		            dim miestandar as new DatabaseRecord
		            miestandar.IntegerColumn("id_criterio_rel")=idmicriterio
		            miestandar.Column("est_denominacion")=est_denom
		            miestandar.Column("peso")=peso
		            miestandar.Column("competencia")=compt
		            DATADB.InsertRecord("estandar",miestandar)
		            DATADB.Commit
		          next
		        next
		      next
		      lblcheckxml.Text= translat.k_txtprogimportadaokchequear+EndOfLine+EndOfLine+translat.k_txtvolveroimportaragain
		      listarprogramaciones
		      btnimport.Visible=False
		    end if
		  end try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub listarprogramaciones()
		  redim listmat(-1)
		  dim nindex as integer
		  lstboxprog.DeleteAllRows
		  for each mat as materia in materia.getall
		    lstboxprog.AddRow
		    lstboxprog.Cell(lstboxprog.LastIndex,0)=mat.ensenanza
		    lstboxprog.Cell(lstboxprog.LastIndex,1)=mat.nivel
		    lstboxprog.Cell(lstboxprog.LastIndex,2)=mat.denominacion
		    lstboxprog.RowTag(lstboxprog.LastIndex)=nindex
		    nindex=nindex+1
		    listmat.Append(mat)
		  next
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		jsd As Text
	#tag EndProperty

	#tag Property, Flags = &h0
		listblq() As bloque
	#tag EndProperty

	#tag Property, Flags = &h0
		listcrit() As criterio
	#tag EndProperty

	#tag Property, Flags = &h0
		listest() As standar
	#tag EndProperty

	#tag Property, Flags = &h0
		listmat() As materia
	#tag EndProperty

	#tag Property, Flags = &h0
		xml As XmlDocument
	#tag EndProperty


#tag EndWindowCode

#tag Events PagePanelprog
	#tag Event
		Sub Change()
		  select case me.Value
		  case 1
		    lblbloqueseleccionado(0).TextSize=10
		    lblbloqueseleccionado(0).Text= Uppercase(translat.k_materia)+": "+lstboxprog.Cell(lstboxprog.ListIndex,2)+ " || "+ Uppercase(translat.k_bloque) +": "  + Listbloques.cell(Listbloques.ListIndex,1)
		  case 2
		    lblbloqueseleccionado(1).TextSize=8
		    lblbloqueseleccionado(1).Text= Uppercase(translat.k_materia)+": "+lstboxprog.Cell(lstboxprog.ListIndex,2)+ " || "+ Uppercase(translat.k_bloque) +": "  + Listbloques.cell(Listbloques.ListIndex,1)+ " || "+ Uppercase(translat.k_criterio) + Listcriterios.Cell(Listcriterios.ListIndex,1)
		  end select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listcriterios
	#tag Event
		Sub Change()
		  TextAreacriterio.Enabled=False
		  if me.ListIndex<>-1 then
		    
		    TextAreacriterio.Text=me.cell(me.ListIndex,1)
		    'TextAreacriterio.Enabled=true
		    btnewupdatecrit.caption=translat.k_modificar
		    
		  else
		    TextAreacriterio.Text=""
		    'TextAreacriterio.Enabled=False
		    btnewupdatecrit.caption=translat.k_nuevocriterio
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message=translat.k_txtaccioneliminarcriterio
		    prompt.ActionButton.Caption = translat.k_eliminar
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      if listcrit(me.RowTag(me.ListIndex)).Delete then
		        me.RemoveRow(me.ListIndex)
		      end if
		      
		    end if
		    Return true
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( translat.k_eliminarcriterio ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column = 2 and me.cell(row,column)=chr(9658)then
		    Listestandar.DeleteAllRows
		    redim listest(-1)
		    dim e_index as Integer
		    for each es as standar in standar.getestrelxcrit(listcrit(me.RowTag(row)).id_criterio)
		      Listestandar.AddRow
		      Listestandar.Cell(Listestandar.LastIndex,0)=str(es.id_estandar)
		      Listestandar.Cell(Listestandar.LastIndex,1)=es.est_denominacion
		      Listestandar.Cell(Listestandar.LastIndex,2)=es.pesoloc
		      Listestandar.Cell(Listestandar.LastIndex,3)=es.competencia
		      Listestandar.RowTag(Listestandar.LastIndex)=e_index
		      listest.Append(es)
		      e_index=e_index+1
		    next
		    me.ListIndex=row
		    PagePanelprog.Value=2
		    
		  end if
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnback1
	#tag Event
		Sub Action()
		  PagePanelprog.Value=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnewupdatecrit
	#tag Event
		Sub Action()
		  if me.Caption=translat.k_guardar then
		    if chkcrit then
		      dim lcrit as new criterio
		      lcrit.crit_denominacion=trim(TextAreacriterio.Text)
		      lcrit.id_bloque_rel=listblq(Listbloques.RowTag(Listbloques.ListIndex)).id_bloque
		      if lcrit.guardar then
		        listcrit.Append(lcrit)
		        Listcriterios.AddRow
		        Listcriterios.cell(Listcriterios.LastIndex,0)=str(lcrit.id_criterio)
		        Listcriterios.Cell(Listcriterios.LastIndex,1)=lcrit.crit_denominacion
		        Listcriterios.Cell(Listcriterios.LastIndex,2)=chr(9658)
		        Listcriterios.RowTag(Listcriterios.LastIndex)=listcrit.Ubound
		        Listcriterios.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox (translat.k_txtcriterionoblanco)
		      Return
		    end if
		  end if
		  
		  if me.Caption=translat.k_actualizar then
		    if chkcrit then
		      dim indez as integer=Listcriterios.RowTag(Listcriterios.ListIndex)
		      listcrit(indez).crit_denominacion=trim(TextAreacriterio.Text)
		      if listcrit(indez).guardar then
		        Listcriterios.Cell(Listcriterios.ListIndex,1)=trim(TextAreacriterio.Text)
		        Listcriterios.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox(translat.k_txtcriterionoblanco)
		      Return
		    end if
		  end if
		  
		  if me.Caption=translat.k_nuevocriterio then
		    TextAreacriterio.Enabled=true
		    TextAreacriterio.SetFocus
		    me.Caption=translat.k_guardar
		    return
		  end if
		  
		  if me.Caption=translat.k_modificar then
		    TextAreacriterio.Enabled=true
		    TextAreacriterio.SetFocus
		    me.Caption=translat.k_actualizar
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextAreacriterio
	#tag Event
		Sub Open()
		  me.TextSize=12
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextAreaestandar
	#tag Event
		Sub Open()
		  me.TextSize=12
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Popcompetenciarel
	#tag Event
		Sub Open()
		  #if TargetLinux then
		    me.Height=me.height+6
		  #endif
		  me.AddRow (translat.k_seleccione)
		  //("Seleccione...")
		  me.addrow (translat.k_compCL)
		  //("CL, Competencia lingüística")
		  me.RowTag(me.ListCount-1)="CL"
		  me.AddRow (translat.k_compCM)
		  //("CM, Competencia matemática y competencias básicas en ciencia y tecnología")
		  me.RowTag(me.ListCount-1)="CM"
		  me.AddRow (translat.k_compCD)
		  //("CD, Competencia Digital")
		  me.RowTag(me.ListCount-1)="CD"
		  me.AddRow (translat.k_compAA)
		  //("AA, Aprender a aprender")
		  me.RowTag(me.ListCount-1)="AA"
		  me.AddRow(translat.k_compCS)
		  //("CS, Competencias sociales y cívicas")
		  me.RowTag(me.ListCount-1)="CS"
		  me.AddRow(translat.k_compSI)
		  //("SI, Sentido de iniciativa y espíritu emprendedor")
		  me.RowTag(me.ListCount-1)="SI"
		  me.AddRow(translat.k_compCC)
		  //("CC, Conciencia y expresiones culturales")
		  me.RowTag(me.ListCount-1)="CC"
		  me.ListIndex=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnewupd
	#tag Event
		Sub Action()
		  if me.Caption=translat.k_guardarmateria then
		    if chkmat then
		      dim lmat as new materia
		      lmat.denominacion=parseartildes(trim(txtdenominacion.Text).ToText)
		      lmat.regulacion=trim(comboreg.Text)
		      lmat.ensenanza=trim(comboense.Text)
		      lmat.nivel=trim(combonivel.Text)
		      if lmat.guardar then
		        listmat.Append(lmat)
		        lstboxprog.AddRow
		        lstboxprog.Cell(lstboxprog.LastIndex,0)=lmat.ensenanza
		        lstboxprog.Cell(lstboxprog.LastIndex,1)=lmat.nivel
		        lstboxprog.Cell(lstboxprog.LastIndex,2)=lmat.denominacion
		        lstboxprog.RowTag(lstboxprog.LastIndex)=listmat.Ubound
		        lstboxprog.ListIndex=-1
		        Return
		      end if
		    else 
		      MsgBox (translat.k_txtcamposobligatmateria)
		      Return
		    end if
		  end if
		  
		  if me.Caption=translat.k_actualizarmateria then
		    if chkmat then
		      dim indez as integer=lstboxprog.RowTag(lstboxprog.ListIndex)
		      listmat(indez).denominacion=parseartildes(trim(txtdenominacion.Text).ToText)
		      listmat(indez).regulacion=trim(comboreg.Text)
		      listmat(indez).ensenanza=trim(comboense.Text)
		      listmat(indez).nivel=trim(combonivel.Text)
		      
		      if listmat(indez).guardar then
		        lstboxprog.Cell(lstboxprog.ListIndex,0)=listmat(indez).ensenanza
		        lstboxprog.Cell(lstboxprog.ListIndex,1)=listmat(indez).nivel
		        lstboxprog.Cell(lstboxprog.ListIndex,2)=listmat(indez).denominacion
		        lstboxprog.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox(translat.k_txtcamposobligatmateria)
		      return
		    end if
		  end if
		  
		  if me.Caption=translat.k_nuevamateria then
		    GroupBoxdetmat.Enabled=true
		    txtdenominacion.SetFocus
		    me.Caption=translat.k_guardarmateria
		    return
		  end if
		  
		  if me.Caption=translat.k_modificarmateria then
		    GroupBoxdetmat.Enabled=true
		    txtdenominacion.SetFocus
		    me.Caption=translat.k_actualizarmateria
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstboxprog
	#tag Event
		Sub Change()
		  Listbloques.DeleteAllRows
		  
		  if me.ListIndex<>-1 then
		    txtdenominacion.Text=listmat(me.RowTag(me.ListIndex)).denominacion
		    comboense.Text=listmat(me.RowTag(me.ListIndex)).ensenanza
		    combonivel.Text=listmat(me.RowTag(me.ListIndex)).nivel
		    comboreg.Text=listmat(me.RowTag(me.ListIndex)).regulacion
		    idmatlbl.Text=str(listmat(me.RowTag(me.ListIndex)).id_materia)
		    Bvbexport.Enabled=True
		    
		    redim listblq(-1)
		    dim n_index as Integer
		    for each bl as bloque in bloque.getrelxmateria(listmat(me.RowTag(me.ListIndex)).id_materia)
		      Listbloques.AddRow
		      Listbloques.cell(Listbloques.LastIndex,0)=str(bl.nbloque)
		      Listbloques.Cell(Listbloques.LastIndex,1)=bl.blq_denominacion
		      Listbloques.Cell(Listbloques.LastIndex,2)=chr(9658)
		      //"Hijos->"
		      Listbloques.RowTag(Listbloques.LastIndex)=n_index
		      listblq.Append(bl)
		      n_index=n_index+1
		    next
		    
		    btnnewupd.Caption=translat.k_modificarmateria
		    'GroupBoxdetmat.Enabled=true
		    btnewupdatebloque.Caption=translat.k_nuevobloque
		    btnewupdatebloque.Enabled=True
		    
		  else
		    txtdenominacion.Text=""
		    comboense.Text=""
		    comboreg.Text=""
		    combonivel.Text=""
		    idmatlbl.Text=""
		    btnnewupd.Caption=translat.k_nuevamateria
		    GroupBoxdetmat.Enabled=False
		    btnewupdatebloque.Enabled=false
		    Bvbexport.Enabled=False
		    
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  
		  listarprogramaciones
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message= translat.k_txtaccioneliminarsubject
		    prompt.Explanation=translat.k_txtaccioneliminarsubjectexp
		    prompt.ActionButton.Caption = translat.k_eliminar
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      dim nummat() as string=materia.getgpmatrelated(listmat(me.RowTag(me.ListIndex)).id_materia)
		      if nummat.Ubound<>-1 then
		        dim texttoshow as string= translat.k_txtmateriaasignada
		        texttoshow= texttoshow + str(nummat.Ubound+1) 
		        if nummat.Ubound+1 < 2 then
		          texttoshow= texttoshow + " "+translat.k_grupo_materia+": "+EndOfLine
		        else
		          texttoshow= texttoshow +" "+translat.k_grupo_materiaplural+": "+EndOfLine
		        end if
		        for each k as String in nummat
		          texttoshow= texttoshow + k + EndOfLine
		        next
		        texttoshow= texttoshow + EndOfLine + translat.k_txtborreclassprimero
		        MsgBox texttoshow
		      else
		        if listmat(me.RowTag(me.ListIndex)).Delete then
		          me.RemoveRow(me.ListIndex)
		        end if
		      end if
		      Return true
		    end if
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( translat.k_eliminarmateria))
		    Return True
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Listbloques
	#tag Event
		Sub Change()
		  txtareacontblq.Enabled=False
		  if me.ListIndex<>-1 then
		    
		    txtbloque.Text=me.Cell(me.ListIndex,1)
		    txtareacontblq.Text=listblq(me.RowTag(me.ListIndex)).contenidos
		    lblnumbloq.Text=me.Cell(me.ListIndex,0)
		    btnewupdatebloque.Caption=translat.k_modificar
		  else
		    Groupdetailbloque.Enabled=False
		    'txtareacontblq.Enabled=False
		    txtbloque.Text=""
		    txtareacontblq.Text=""
		    lblnumbloq.Text=""
		    btnewupdatebloque.Caption=translat.k_nuevobloque
		  end if'
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column = 2 and me.cell(row,column)=chr(9658) then
		    //"Hijos->" then
		    Listcriterios.DeleteAllRows
		    redim listcrit(-1)
		    dim c_index as Integer
		    for each cr as criterio in criterio.getrelxbloque(listblq(me.RowTag(row)).id_bloque)
		      Listcriterios.AddRow(str(cr.id_criterio),cr.crit_denominacion,chr(9658))
		      'Listcriterios.Cell(Listcriterios.LastIndex,0)=str(cr.id_criterio)
		      'Listcriterios.Cell(Listcriterios.LastIndex,1)=cr.crit_denominacion
		      'Listcriterios.Cell(Listcriterios.LastIndex,2)="Hijos->"
		      Listcriterios.RowTag(Listcriterios.LastIndex)=c_index
		      listcrit.Append(cr)
		      c_index=c_index+1
		    next
		    me.ListIndex=row
		    PagePanelprog.Value=1
		    'lblbloqueseleccionado.Text=me.cell(row,1)
		    
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message=translat.k_txtaccioneliminarbloque
		    prompt.ActionButton.Caption = translat.k_eliminar
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      if listblq(me.RowTag(me.ListIndex)).Delete then
		        me.RemoveRow(me.ListIndex)
		      end if
		      
		    end if
		    Return true
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem(translat.k_eliminarbloque ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtareacontblq
	#tag Event
		Sub Open()
		  me.TextSize=12
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UpDownArrows1
	#tag Event
		Sub Down()
		  dim nb as Integer=val(lblnumbloq.Text)
		  
		  for i as integer=0 to Listbloques.ListCount-1
		    if nb-1=val(Listbloques.cell(i,0)) then
		      return
		    end if
		  next
		  if nb-1<1 then
		    lblnumbloq.Text="1"
		  else
		    lblnumbloq.Text=str(nb-1)
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Up()
		  dim nb as Integer=val(lblnumbloq.Text)
		  dim rep as Boolean
		  for i as integer=0 to Listbloques.ListCount-1
		    if nb+1=val(Listbloques.cell(i,0)) then
		      rep=true
		    end if
		  next
		  if rep then
		    lblnumbloq.Text=str(val(Listbloques.cell(Listbloques.ListCount-1,0))+1)
		  else
		    lblnumbloq.Text=str(nb+1)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events combonivel
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Dim skipKey As Boolean = True // Skip all keys by default
		  
		  // Allow these keys
		  If Key > "0" And Key <= "9" Then skipKey = False
		  
		  'If Key = "." Then skipKey = False
		  '
		  If Key = Chr(8) Then skipKey = False ' BackSpace
		  'If Key = Chr(4) Then skipKey = False ' End
		  'If Key = Chr(1) Then skipKey = False ' Home
		  If Key = Chr(127) Then skipKey = False ' Delete
		  'If Key = Chr(28) Then skipKey = False ' Left arrow
		  'If Key = Chr(29) Then skipKey = False ' Right arrow
		  'If Key = Chr(9) Then skipKey = False ' Tab
		  
		  Return skipKey
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnewupdateestandar
	#tag Event
		Sub Action()
		  if me.Caption=translat.k_guardar then
		    //"Salvar" then
		    if chkest then
		      dim lest as new standar
		      lest.id_criterio_rel=listcrit(Listcriterios.RowTag(Listcriterios.ListIndex)).id_criterio
		      lest.est_denominacion=trim(TextAreaestandar.Text)
		      lest.peso=Poppeso.List(Poppeso.ListIndex)
		      lest.competencia=Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)
		      if lest.guardar then
		        listest.Append(lest)
		        Listestandar.AddRow
		        Listestandar.Cell(Listestandar.LastIndex,0)=str(lest.id_estandar)
		        Listestandar.Cell(Listestandar.LastIndex,1)=lest.est_denominacion
		        Listestandar.Cell(Listestandar.LastIndex,2)=Poppeso.List(Poppeso.ListIndex)
		        Listestandar.Cell(Listestandar.LastIndex,3)=Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)
		        Listestandar.RowTag(Listestandar.LastIndex)=listest.Ubound
		        Listestandar.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox (translat.k_txtestandarnoblanco)
		      Return
		    end if
		  end if
		  
		  if me.Caption=translat.k_actualizar then
		    //"Actualizar" then
		    if chkest then
		      dim indez as integer=Listestandar.RowTag(Listestandar.ListIndex)
		      listest(indez).est_denominacion=trim(TextAreaestandar.Text)
		      listest(indez).peso=Poppeso.List(Poppeso.ListIndex)
		      listest(indez).competencia=Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)
		      if listest(indez).guardar then
		        Listestandar.Cell(Listestandar.ListIndex,1)=trim(TextAreaestandar.Text)
		        Listestandar.Cell(Listestandar.ListIndex,2)=Poppeso.List(Poppeso.ListIndex)
		        Listestandar.Cell(Listestandar.ListIndex,3)=Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)
		        Listestandar.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox (translat.k_txtestandarnoblanco)
		      Return
		    end if
		  end if
		  
		  if me.Caption=translat.k_nuevo then
		    //"Nuevo" then
		    TextAreaestandar.Enabled=true
		    Poppeso.Enabled=true
		    Popcompetenciarel.Enabled=true
		    TextAreaestandar.SetFocus
		    me.Caption=translat.k_guardar
		    return
		  end if
		  
		  if me.Caption=translat.k_modificar then
		    //"Modificar" then
		    TextAreaestandar.Enabled=true
		    Poppeso.Enabled=true
		    Popcompetenciarel.Enabled=true
		    TextAreaestandar.SetFocus
		    me.Caption=translat.k_actualizar
		    //"Actualizar"
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnback2
	#tag Event
		Sub Action()
		  PagePanelprog.Value=1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listestandar
	#tag Event
		Sub Change()
		  TextAreaestandar.Enabled=false
		  Poppeso.Enabled=false
		  Popcompetenciarel.Enabled=false
		  
		  if me.ListIndex<>-1 then
		    TextAreaestandar.Text=me.cell(me.ListIndex,1)
		    btnewupdateestandar.caption=translat.k_modificar
		    //"Modificar"
		    for i as integer=0 to Poppeso.ListCount-1
		      if me.cell(me.ListIndex,2)=Poppeso.List(i) then
		        Poppeso.ListIndex=i
		      end if
		    next
		    for x as Integer=0 to Popcompetenciarel.ListCount-1
		      if me.cell(me.ListIndex,3)=Popcompetenciarel.RowTag(x) then
		        Popcompetenciarel.ListIndex=x
		      end if
		    next
		    
		  else
		    'TextAreaestandar.Enabled=false
		    'Poppeso.Enabled=false
		    Poppeso.ListIndex=0
		    'Popcompetenciarel.Enabled=false
		    Popcompetenciarel.ListIndex=-1
		    TextAreaestandar.Text=""
		    btnewupdateestandar.caption=translat.k_nuevo
		    //"Nuevo"
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message=translat.k_txtaccioneliminarestandar
		    prompt.Explanation=translat.k_txtaccioneliminarestHazar
		    prompt.ActionButton.Caption = translat.k_eliminar
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      dim estandselect as new standar(val(me.Cell(me.ListIndex,0)))
		      if estandselect.Delete then
		        me.RemoveRow(me.ListIndex)
		      end if
		    end if
		    return True
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( translat.k_eliminarestandar ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnewupdatebloque
	#tag Event
		Sub Action()
		  if me.Caption=translat.k_guardar then
		    if chkblq then
		      dim lblq as new bloque
		      lblq.id_materia_rel=listmat(lstboxprog.RowTag(lstboxprog.ListIndex)).id_materia
		      lblq.blq_denominacion=trim(txtbloque.Text)
		      lblq.contenidos=trim(txtareacontblq.Text)
		      lblq.nbloque=val(lblnumbloq.Text)
		      if lblq.guardar then
		        listblq.Append(lblq)
		        Listbloques.AddRow
		        Listbloques.Cell(Listbloques.LastIndex,0)=str(lblq.nbloque)
		        Listbloques.Cell(Listbloques.LastIndex,1)=lblq.blq_denominacion
		        Listbloques.Cell(Listbloques.LastIndex,2)=chr(9658)
		        Listbloques.RowTag(Listbloques.LastIndex)=listblq.Ubound
		        Listbloques.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox (translat.k_txtbloquenoblanco)
		      Return
		    end if
		  end if
		  
		  if me.Caption=translat.k_actualizar then
		    if chkblq then
		      dim indez as integer=Listbloques.RowTag(Listbloques.ListIndex)
		      listblq(indez).blq_denominacion=trim(txtbloque.Text)
		      listblq(indez).contenidos=trim(txtareacontblq.Text)
		      listblq(indez).nbloque=val(lblnumbloq.Text)
		      
		      if listblq(indez).guardar then
		        Listbloques.Cell(Listbloques.ListIndex,0)=str(lblnumbloq.Text)
		        Listbloques.Cell(Listbloques.ListIndex,1)=trim(txtbloque.Text)
		        Listbloques.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox (translat.k_txtbloquenoblanco)
		      return
		    end if
		  end if
		  
		  if me.Caption=translat.k_nuevobloque then
		    
		    lblnumbloq.Text=str(val(Listbloques.cell(Listbloques.ListCount-1,0))+1)
		    Groupdetailbloque.Enabled=true
		    txtareacontblq.Enabled=True
		    txtbloque.SetFocus
		    me.Caption=translat.k_guardar
		    return
		  end if
		  
		  if me.Caption=translat.k_modificar then
		    
		    Groupdetailbloque.Enabled=true
		    txtareacontblq.Enabled=true
		    me.Caption=translat.k_actualizar
		    txtbloque.SetFocus
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bvbimport
	#tag Event
		Sub Action()
		  PagePanelprog.Value=3
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bvbexport
	#tag Event
		Sub Action()
		  exporttojson
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Pbcancelimport
	#tag Event
		Sub Action()
		  'if xml <>nil then
		  'main.init
		  'end if
		  '
		  'self.Close
		  PagePanelprog.Value=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnopenxml
	#tag Event
		Sub Action()
		  dim f as FolderItem=GetOpenFolderItem(FileTypesp.json)
		  if f is Nil then
		    Return
		  end if
		  dim t as TextInputStream
		  try
		    t =TextInputStream.Open(f)
		    jsd= t.ReadAll.ToText
		  catch e as IOException
		    t.Close
		    MsgBox (translat.k_txterrorleerjson)
		  end try
		  t.Close
		  //chequeo basico de validez del archivo json importado para ver si se trata de una programacion
		  
		  dim materia as Xojo.Core.Dictionary
		  dim denom, regul, ensen, nivel as text
		  try
		    materia= xojo.data.ParseJSON(jsd)
		    dim mat as Xojo.Core.Dictionary= materia.Value("materia")
		    denom= mat.Value("denominacion")
		    regul=mat.Value("regulacion")
		    ensen=mat.Value("ensenanza")
		    nivel=mat.Value("nivel")
		  catch x as Xojo.Data.InvalidJSONException
		    MsgBox (translat.k_txtjsonmalformado)
		    lblcheckxml.Text=""
		    Return
		  end try
		  
		  
		  if denom<>"" and regul<>"" and ensen<>"" and nivel<>"" then
		    lblcheckxml.Text= translat.k_txtarchivoreferenciaa + EndOfLine+EndOfLine+_
		    translat.k_denominacion +": "+ denom+EndOfLine+_
		    translat.k_regulacion +": "+ regul+EndOfLine+_
		    translat.k_qualification +": "+ensen+EndOfLine+_
		    translat.k_level +": "+nivel+EndOfLine+EndOfLine+_
		    translat.k_txtjsontienemateria
		    btnimport.Visible=true
		  else
		    lblcheckxml.Text= translat.k_txtjsonNOtienemateria
		    btnimport.Visible=false
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnimport
	#tag Event
		Sub Action()
		  importfromjson
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events HTMLViewertipeonline
	#tag Event
		Sub Open()
		  #if TargetWindows then
		    Dim reg As New RegistryItem("HKEY_CURRENT_USER\SOFTWARE\Microsoft")
		    reg = reg.AddFolder("Internet Explorer")
		    reg = reg.AddFolder("Main")
		    reg = reg.AddFolder("FeatureControl")
		    reg = reg.AddFolder("FEATURE_BROWSER_EMULATION")
		    reg.Value(App.ExecutableFile.Name) = &h2710 ' Use IE 11 renderer
		    'me.UserAgent = "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko"
		  #endif
		  me.LoadURL("http://www.youtube.com/embed/bt8aZN6QMco?autoplay=0&fs=1&showinfo=0&version=3&controls=1&modestbranding=1&rel=0")
		  
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
		Name="jsd"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Text"
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
