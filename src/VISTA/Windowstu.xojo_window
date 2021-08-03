#tag Window
Begin Window Windowstu
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   8
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   490
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   997928959
   MenuBarVisible  =   True
   MinHeight       =   490
   MinimizeButton  =   True
   MinWidth        =   900
   Placement       =   1
   Resizeable      =   False
   Title           =   ""
   Visible         =   True
   Width           =   900
   Begin TabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   440
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "#translat.k_biografico\r#translat.k_observaciones\r#translat.k_asistencia\r#translat.k_calificaciones\rMastery\r#translat.k_notasconsolidadas"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   50
      Transparent     =   False
      Underline       =   False
      Value           =   3
      Visible         =   True
      Width           =   900
      Begin ListboxAlternate listobservaciones
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   3
         ColumnWidths    =   "25%,30%"
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
         Height          =   347
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "#translat.k_fecha	#translat.k_grupo	#translat.k_tipo"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   123
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   438
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin RadioButton RadioButton3
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_grupo"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   1
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   178
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   65
      End
      Begin RadioButton RadioButton3
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_tipo"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   2
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   255
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   55
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
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   3
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   90
         Transparent     =   False
         Underline       =   False
         Value           =   "#translat.k_filtrarpor"
         Visible         =   True
         Width           =   75
      End
      Begin PopupMenumultiplatform Combomix
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
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   322
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   90
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   136
      End
      Begin RadioButton RadioButton3
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_todas"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   0
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   100
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   66
      End
      Begin GroupBox GroupBoxobs
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   347
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   470
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   410
         Begin TextArea TextA_detalle
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   True
            AllowStyledText =   False
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
            HasHorizontalScrollbar=   False
            HasVerticalScrollbar=   True
            Height          =   166
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "GroupBoxobs"
            Italic          =   False
            Left            =   490
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
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   252
            Transparent     =   False
            Underline       =   False
            UnicodeMode     =   0
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   373
         End
         Begin GroupBox Gbobsdatasensible
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   97
            Index           =   -2147483648
            InitialParent   =   "GroupBoxobs"
            Italic          =   False
            Left            =   490
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   111
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   373
            Begin Label Label19
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
               InitialParent   =   "Gbobsdatasensible"
               Italic          =   False
               Left            =   499
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
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
               Top             =   111
               Transparent     =   False
               Underline       =   False
               Value           =   "#translat.k_txtgrupoobservacionhecha"
               Visible         =   True
               Width           =   274
            End
            Begin ComboBox Combogruposdelalumno
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
               InitialParent   =   "Gbobsdatasensible"
               InitialValue    =   ""
               Italic          =   False
               Left            =   499
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               SelectedRowIndex=   0
               TabIndex        =   2
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   131
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   255
            End
            Begin Label Label20
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
               InitialParent   =   "Gbobsdatasensible"
               Italic          =   False
               Left            =   499
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   3
               TabPanelIndex   =   2
               TabStop         =   True
               TextAlignment   =   0
               TextColor       =   &c00000000
               Tooltip         =   ""
               Top             =   153
               Transparent     =   False
               Underline       =   False
               Value           =   "#translat.k_tipoobservacion"
               Visible         =   True
               Width           =   274
            End
            Begin ComboBox Combotipos
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
               InitialParent   =   "Gbobsdatasensible"
               InitialValue    =   ""
               Italic          =   False
               Left            =   499
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               SelectedRowIndex=   0
               TabIndex        =   4
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   173
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   212
            End
            Begin Label lblfechaobs
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
               InitialParent   =   "Gbobsdatasensible"
               Italic          =   False
               Left            =   723
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   5
               TabPanelIndex   =   2
               TabStop         =   True
               TextAlignment   =   2
               TextColor       =   &c00000000
               Tooltip         =   ""
               Top             =   174
               Transparent     =   False
               Underline       =   False
               Value           =   ""
               Visible         =   True
               Width           =   90
            End
            Begin BevelButton Bevelpickdateobs
               AllowAutoDeactivate=   True
               AllowFocus      =   True
               BackgroundColor =   &c00000000
               BevelStyle      =   5
               Bold            =   False
               ButtonStyle     =   2
               Caption         =   ""
               CaptionAlignment=   3
               CaptionDelta    =   0
               CaptionPosition =   1
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   0.0
               FontUnit        =   0
               HasBackgroundColor=   False
               Height          =   22
               Icon            =   210132991
               IconAlignment   =   0
               IconDeltaX      =   0
               IconDeltaY      =   0
               Index           =   -2147483648
               InitialParent   =   "Gbobsdatasensible"
               Italic          =   False
               Left            =   826
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               MenuStyle       =   0
               Scope           =   0
               TabIndex        =   6
               TabPanelIndex   =   2
               TabStop         =   True
               TextColor       =   &c00000000
               Tooltip         =   ""
               Top             =   172
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   25
            End
         End
         Begin Label lblfechaobs1
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
            InitialParent   =   "GroupBoxobs"
            Italic          =   False
            Left            =   490
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
            Top             =   232
            Transparent     =   False
            Underline       =   False
            Value           =   "#translat.k_observacion"
            Visible         =   True
            Width           =   103
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
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "GroupBoxobs"
            Italic          =   False
            Left            =   780
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   219
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   80
         End
      End
      Begin GroupBox Groupcuerpo
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   313
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   122
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   900
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
            InitialParent   =   "Groupcuerpo"
            Left            =   789
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   12
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   "Arrastra una imagen aquí"
            Top             =   147
            Transparent     =   False
            Visible         =   True
            Width           =   90
            Begin Label arrastrafoto
               AllowAutoDeactivate=   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   9.0
               FontUnit        =   0
               Height          =   50
               Index           =   -2147483648
               InitialParent   =   "fotcanvas"
               Italic          =   False
               Left            =   799
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   True
               Scope           =   0
               Selectable      =   False
               TabIndex        =   0
               TabPanelIndex   =   1
               TabStop         =   True
               TextAlignment   =   2
               TextColor       =   &cFF000000
               Tooltip         =   ""
               Top             =   167
               Transparent     =   True
               Underline       =   False
               Value           =   "#translat.k_arrastre90x90"
               Visible         =   True
               Width           =   71
            End
         End
         Begin Label Label2
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   13
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   316
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_padre"
            Visible         =   True
            Width           =   55
         End
         Begin Txtfieldmultiupper papatxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   334
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   499
         End
         Begin Label Label4
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   10.0
            FontUnit        =   0
            Height          =   19
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   14
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   359
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_madre"
            Visible         =   True
            Width           =   55
         End
         Begin Txtfieldmultiupper mamatxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   9
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   377
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   499
         End
         Begin Txtfieldmultiplatform movmtxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   796
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   9
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   10
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   377
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   84
         End
         Begin Label movmlbl1
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   797
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   15
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   359
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_movilma"
            Visible         =   True
            Width           =   82
         End
         Begin Txtfieldmultiplatform movptxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   796
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   9
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   334
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   84
         End
         Begin Label Movplbl1
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   796
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   16
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   316
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_movilpa"
            Visible         =   True
            Width           =   83
         End
         Begin Txtfieldmultiplatform tlfcasatxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   797
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   9
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   294
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   84
         End
         Begin Label Label5
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   797
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   17
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   276
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_telefono"
            Visible         =   True
            Width           =   55
         End
         Begin ComboBox nacionalidadtxt
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
            InitialParent   =   "Groupcuerpo"
            InitialValue    =   ""
            Italic          =   False
            Left            =   677
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   293
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   109
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   677
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   18
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   276
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_nacionalidad"
            Visible         =   True
            Width           =   100
         End
         Begin Txtfieldmultiplatform mailtxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
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
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   294
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   379
         End
         Begin Label Label16
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   288
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   19
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   275
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_email"
            Visible         =   True
            Width           =   55
         End
         Begin Label Label3
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   20
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   234
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_direccion"
            Visible         =   True
            Width           =   55
         End
         Begin Txtfieldmultiupper apellidostxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   209
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   379
         End
         Begin Label Label15
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   288
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   21
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   190
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_apellidos"
            Visible         =   True
            Width           =   55
         End
         Begin Txtfieldmultiupper nombretxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
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
            Top             =   162
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   315
         End
         Begin Label Label13
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   22
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   145
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_nombre"
            Visible         =   True
            Width           =   55
         End
         Begin Label Label14
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   613
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   23
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   2
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   164
            Transparent     =   False
            Underline       =   False
            Value           =   "#translat.k_fechanacimiento"
            Visible         =   True
            Width           =   127
         End
         Begin Txtfieldmultiplatform direcciontxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
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
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   252
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   594
         End
         Begin Label Label17
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   10.0
            FontUnit        =   0
            Height          =   19
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   20
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   24
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   146
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_obsbiograficas"
            Visible         =   True
            Width           =   168
         End
         Begin TextArea obsarea
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   True
            AllowStyledText =   False
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
            HasHorizontalScrollbar=   False
            HasVerticalScrollbar=   True
            Height          =   253
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   20
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Multiline       =   True
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   11
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   162
            Transparent     =   False
            Underline       =   False
            UnicodeMode     =   0
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   254
         End
         Begin BevelButton bvbstartdate
            AllowAutoDeactivate=   True
            AllowFocus      =   True
            BackgroundColor =   &c00000000
            BevelStyle      =   5
            Bold            =   False
            ButtonStyle     =   2
            Caption         =   ""
            CaptionAlignment=   3
            CaptionDelta    =   0
            CaptionPosition =   1
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            HasBackgroundColor=   False
            Height          =   22
            Icon            =   210132991
            IconAlignment   =   0
            IconDeltaX      =   0
            IconDeltaY      =   0
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   752
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuStyle       =   0
            Scope           =   0
            TabIndex        =   25
            TabPanelIndex   =   1
            TabStop         =   True
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   162
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
         End
         Begin Label Label26
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   677
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   26
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   190
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_txtgruporef"
            Visible         =   True
            Width           =   100
         End
         Begin Txtfieldmultiupper gruporeftxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   677
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   2
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   209
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   100
         End
         Begin Label Label27
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   644
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   27
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &cFC800800
            Tooltip         =   ""
            Top             =   145
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_datoutil"
            Visible         =   False
            Width           =   96
         End
      End
      Begin PushButton btnsalvarcambios
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_actualizarasistencia"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   715
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   450
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   165
      End
      Begin ListboxAlternate Listboxfaltas
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   5
         ColumnWidths    =   "7%,35%,40%"
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
         Height          =   329
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "#translat.k_Id	#translat.k_grupo_materia	#translat.k_fecha	#translat.k_periodo	#translat.k_tipo"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   109
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   860
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label agelbl
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   9.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &cFF800000
         Tooltip         =   ""
         Top             =   88
         Transparent     =   False
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   264
      End
      Begin pbuttonmultiplatform btnupdatestu
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_modificar"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   738
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   450
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   142
      End
      Begin PushButton btnobserv
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "#translat.k_nuevaobservacion"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   705
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   450
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   175
      End
      Begin PagePanel PagePanelmastery
         AllowAutoDeactivate=   True
         Enabled         =   True
         Height          =   382
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         PanelCount      =   3
         Panels          =   ""
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   88
         Transparent     =   False
         Value           =   0
         Visible         =   True
         Width           =   860
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
            InitialParent   =   "PagePanelmastery"
            InitialValue    =   ""
            Italic          =   False
            Left            =   33
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   106
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   245
         End
         Begin PopupMenu popmastery
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
            InitialParent   =   "PagePanelmastery"
            InitialValue    =   ""
            Italic          =   False
            Left            =   519
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   106
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   347
         End
         Begin GroupBox GroupBoxcalcupro
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   55
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   33
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   130
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   614
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
               InitialParent   =   "GroupBoxcalcupro"
               Italic          =   False
               Left            =   312
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
               Top             =   161
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
               InitialParent   =   "GroupBoxcalcupro"
               Italic          =   False
               Left            =   232
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
               Top             =   161
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   68
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
               InitialParent   =   "GroupBoxcalcupro"
               Italic          =   False
               Left            =   147
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
               Top             =   161
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   73
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
               InitialParent   =   "GroupBoxcalcupro"
               Italic          =   False
               Left            =   52
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
               Top             =   161
               Transparent     =   False
               Underline       =   False
               Value           =   True
               Visible         =   True
               Width           =   83
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
               InitialParent   =   "GroupBoxcalcupro"
               Italic          =   False
               Left            =   496
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               TabIndex        =   5
               TabPanelIndex   =   1
               TabStop         =   True
               Tooltip         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
               Top             =   161
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   136
            End
            Begin Label Label21
               AllowAutoDeactivate=   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               FontName        =   "SmallSystem"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   29
               Index           =   -2147483648
               InitialParent   =   "GroupBoxcalcupro"
               Italic          =   False
               Left            =   113
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   6
               TabPanelIndex   =   1
               TabStop         =   True
               TextAlignment   =   0
               TextColor       =   &c00000000
               Tooltip         =   ""
               Top             =   131
               Transparent     =   True
               Underline       =   False
               Value           =   "#translat.k_tratarestandaresrep"
               Visible         =   True
               Width           =   287
            End
         End
         Begin ListBoxAlternate Listmastery
            AllowAutoDeactivate=   True
            AllowAutoHideScrollbars=   True
            AllowExpandableRows=   True
            AllowFocusRing  =   False
            AllowResizableColumns=   True
            AllowRowDragging=   False
            AllowRowReordering=   False
            Bold            =   False
            ColumnCount     =   1
            ColumnWidths    =   ""
            DataField       =   ""
            DataSource      =   ""
            DefaultRowHeight=   36
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
            Height          =   262
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            InitialValue    =   ""
            Italic          =   False
            Left            =   33
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            RequiresSelection=   False
            RowSelectionType=   0
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   188
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   835
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin pbuttonmultiplatform btnmasteryrefresh
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_calcular"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   779
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
            Top             =   164
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   87
         End
         Begin GroupBox gbgeneradorreports
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "#translat.k_generador"
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   310
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   140
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   337
            Begin CheckBox chekaddobservaciones
               AllowAutoDeactivate=   True
               Bold            =   False
               Caption         =   "#translat.k_txtincluirobs"
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   20
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Italic          =   False
               Left            =   60
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               TabIndex        =   0
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   166
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               VisualState     =   0
               Width           =   297
            End
            Begin CheckBox chekaddfaltas
               AllowAutoDeactivate=   True
               Bold            =   False
               Caption         =   "#translat.k_txtincluirabsen"
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   20
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Italic          =   False
               Left            =   60
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               TabIndex        =   1
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   198
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               VisualState     =   0
               Width           =   297
            End
            Begin CheckBox Checknoopenpdfreports
               AllowAutoDeactivate=   True
               Bold            =   False
               Caption         =   "#translat.k_txtnoabririnf"
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               FontName        =   "SmallSystem"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   20
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Italic          =   False
               Left            =   60
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   2
               TabIndex        =   2
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   230
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               VisualState     =   0
               Width           =   290
            End
            Begin Canvas Canvasdoc
               AllowAutoDeactivate=   True
               AllowFocus      =   False
               AllowFocusRing  =   False
               AllowTabs       =   False
               Backdrop        =   0
               DoubleBuffer    =   False
               Enabled         =   True
               Height          =   128
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Left            =   144
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   0
               TabIndex        =   3
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   262
               Transparent     =   True
               Visible         =   True
               Width           =   128
               Begin Label lblinfodrop
                  AllowAutoDeactivate=   True
                  Bold            =   False
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  FontName        =   "System"
                  FontSize        =   10.0
                  FontUnit        =   0
                  Height          =   80
                  Index           =   -2147483648
                  InitialParent   =   "Canvasdoc"
                  Italic          =   False
                  Left            =   153
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Multiline       =   True
                  Scope           =   0
                  Selectable      =   False
                  TabIndex        =   0
                  TabPanelIndex   =   2
                  TabStop         =   True
                  TextAlignment   =   2
                  TextColor       =   &c00000000
                  Tooltip         =   ""
                  Top             =   290
                  Transparent     =   False
                  Underline       =   False
                  Value           =   "#translat.k_txtarrastredocinfo"
                  Visible         =   True
                  Width           =   111
               End
            End
            Begin pbuttonmultiplatform pbmgenerarreport
               AllowAutoDeactivate=   True
               Bold            =   False
               Cancel          =   False
               Caption         =   "#translat.k_generarinf"
               Default         =   False
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   22
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Italic          =   False
               Left            =   144
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               MacButtonStyle  =   0
               Scope           =   0
               TabIndex        =   4
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   408
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   128
            End
         End
         Begin pbuttonmultiplatform btnmasteryreports
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_informes"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   779
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   134
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   87
         End
         Begin pbuttonmultiplatform pbuttonmultiplatform1
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_volver"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   108
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin PopupMenu popmastgruposmat
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
            InitialParent   =   "PagePanelmastery"
            InitialValue    =   ""
            Italic          =   False
            Left            =   290
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   106
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   217
         End
         Begin ListBoxAlternate Listinformesxal
            AllowAutoDeactivate=   True
            AllowAutoHideScrollbars=   True
            AllowExpandableRows=   False
            AllowFocusRing  =   True
            AllowResizableColumns=   False
            AllowRowDragging=   False
            AllowRowReordering=   False
            Bold            =   False
            ColumnCount     =   3
            ColumnWidths    =   "12%,32%"
            DataField       =   ""
            DataSource      =   ""
            DefaultRowHeight=   32
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
            Height          =   275
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            InitialValue    =   "#translat.k_archivo	#translat.k_grupo_materia	#translat.k_periodoevalsingular"
            Italic          =   False
            Left            =   389
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            RequiresSelection=   False
            RowSelectionType=   0
            Scope           =   2
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   175
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   471
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin Label Label23
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   10.0
            FontUnit        =   0
            Height          =   24
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   389
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
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
            Top             =   147
            Transparent     =   False
            Underline       =   False
            Value           =   "#translat.k_listadoinformes"
            Visible         =   True
            Width           =   210
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
            InitialParent   =   "PagePanelmastery"
            Left            =   828
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   "#translat.k_txtrightclicmoreopt"
            Top             =   140
            Transparent     =   True
            Visible         =   True
            Width           =   32
         End
         Begin pbuttonmultiplatform btngraph
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Graphics"
            Default         =   False
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   680
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   134
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   87
         End
         Begin Canvas Canvasgraph
            AllowAutoDeactivate=   True
            AllowFocus      =   False
            AllowFocusRing  =   True
            AllowTabs       =   False
            Backdrop        =   0
            DoubleBuffer    =   False
            Enabled         =   True
            Height          =   310
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Left            =   33
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   3
            TabStop         =   True
            Tooltip         =   ""
            Top             =   140
            Transparent     =   True
            Visible         =   True
            Width           =   835
         End
         Begin pbuttonmultiplatform pbuttonmultiplatform2
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_volver"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   3
            TabStop         =   True
            Tooltip         =   ""
            Top             =   108
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
      End
      Begin PopupMenu popcalifcursos
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
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   126
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   261
      End
      Begin PopupMenumultiplatform popcalifuneva
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
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   334
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   126
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   370
      End
      Begin ListBoxAlternate listcalifasses
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   2
         ColumnWidths    =   "6%,"
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
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   158
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   158
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   261
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin ListBoxAlternate Listalumnocalifasses
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   5
         ColumnWidths    =   ""
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
         HasHeader       =   False
         HasHorizontalScrollbar=   True
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   67
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   293
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   158
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   587
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label Label24
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
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   94
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_selecciongrupomat"
         Visible         =   True
         Width           =   261
      End
      Begin Label Label25
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
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   334
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   94
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_seleccionunidad"
         Visible         =   True
         Width           =   261
      End
      Begin Label lblinfoestandar
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   87
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   293
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   237
         Transparent     =   True
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   587
      End
      Begin GroupBox GbobsInsEv
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_txtobservinstrum"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   142
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   286
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   8
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   328
         Transparent     =   False
         Underline       =   False
         Visible         =   False
         Width           =   607
         Begin TextArea InputField
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
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
            Height          =   77
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "GbobsInsEv"
            Italic          =   False
            Left            =   306
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Multiline       =   True
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   4
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   357
            Transparent     =   False
            Underline       =   False
            UnicodeMode     =   0
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   281
         End
         Begin CheckBox Checkpublicar1
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "#translat.k_publicar"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   19
            Index           =   -2147483648
            InitialParent   =   "GbobsInsEv"
            Italic          =   False
            Left            =   507
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   446
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   80
         End
         Begin PagePanel PagePanelDocs
            AllowAutoDeactivate=   True
            Enabled         =   True
            Height          =   108
            Index           =   -2147483648
            InitialParent   =   "GbobsInsEv"
            Left            =   599
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            PanelCount      =   2
            Panels          =   ""
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   357
            Transparent     =   True
            Value           =   0
            Visible         =   True
            Width           =   274
            Begin PushButton PushButton1
               AllowAutoDeactivate=   True
               Bold            =   False
               Cancel          =   False
               Caption         =   "#translat.k_addFiles"
               Default         =   False
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   18
               Index           =   -2147483648
               InitialParent   =   "PagePanelDocs"
               Italic          =   False
               Left            =   673
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               MacButtonStyle  =   0
               Scope           =   0
               TabIndex        =   0
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   447
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   133
            End
            Begin ListBoxAlternate lstBoxAltDocsxAsses
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
               DefaultRowHeight=   32
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
               Height          =   88
               Index           =   -2147483648
               InitialParent   =   "PagePanelDocs"
               InitialValue    =   ""
               Italic          =   False
               Left            =   599
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               RequiresSelection=   False
               RowSelectionType=   0
               Scope           =   2
               TabIndex        =   1
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   357
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   274
               _ScrollOffset   =   0
               _ScrollWidth    =   -1
            End
            Begin Canvas Canvasdoc2
               AllowAutoDeactivate=   True
               AllowFocus      =   False
               AllowFocusRing  =   False
               AllowTabs       =   False
               Backdrop        =   0
               DoubleBuffer    =   False
               Enabled         =   True
               Height          =   78
               Index           =   -2147483648
               InitialParent   =   "PagePanelDocs"
               Left            =   610
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               TabIndex        =   0
               TabPanelIndex   =   1
               TabStop         =   True
               Tooltip         =   ""
               Top             =   367
               Transparent     =   True
               Visible         =   True
               Width           =   252
               Begin Label lblinfodrop2
                  AllowAutoDeactivate=   True
                  Bold            =   False
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  FontName        =   "System"
                  FontSize        =   10.0
                  FontUnit        =   0
                  Height          =   23
                  Index           =   -2147483648
                  InitialParent   =   "Canvasdoc2"
                  Italic          =   False
                  Left            =   630
                  LockBottom      =   True
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   True
                  LockTop         =   True
                  Multiline       =   False
                  Scope           =   0
                  Selectable      =   False
                  TabIndex        =   0
                  TabPanelIndex   =   1
                  TabStop         =   True
                  TextAlignment   =   2
                  TextColor       =   &c00000000
                  Tooltip         =   ""
                  Top             =   394
                  Transparent     =   False
                  Underline       =   False
                  Value           =   "#translat.k_arrastredocs"
                  Visible         =   True
                  Width           =   212
               End
            End
         End
         Begin PushButton OKButton
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "OK"
            Default         =   True
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   19
            Index           =   -2147483648
            InitialParent   =   "GbobsInsEv"
            Italic          =   False
            Left            =   306
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   446
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   82
         End
      End
      Begin GroupBox GBdescript
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_txtselectInstfordescripcion"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   142
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   13
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   328
         Transparent     =   False
         Underline       =   False
         Visible         =   False
         Width           =   268
         Begin Label Lbldescript
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   105
            Index           =   -2147483648
            InitialParent   =   "GBdescript"
            Italic          =   False
            Left            =   24
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            TextAlignment   =   2
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   355
            Transparent     =   True
            Underline       =   False
            Value           =   "Untitled"
            Visible         =   True
            Width           =   245
         End
      End
      Begin PopupMenu popmateriasalu
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
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   271
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   0
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   117
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   422
      End
      Begin Label Labelmat
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
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   206
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   6
         TabStop         =   True
         TextAlignment   =   3
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   118
         Transparent     =   True
         Underline       =   False
         Value           =   "#translat.k_materia"
         Visible         =   True
         Width           =   53
      End
      Begin ListBoxAlternate Listalumnconsolcalif
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   5
         ColumnWidths    =   ""
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
         HasHeader       =   False
         HasHorizontalScrollbar=   True
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   148
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
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
         TabIndex        =   2
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   149
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   860
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label Label22
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   77
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   6
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   310
         Transparent     =   True
         Underline       =   False
         Value           =   "Untitled"
         Visible         =   True
         Width           =   860
      End
      Begin Label Label28
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
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   716
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   3
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   127
         Transparent     =   False
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   164
      End
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
      Height          =   44
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   72
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   -1
      Transparent     =   False
      Underline       =   False
      Value           =   "Aquí el nombre del nene en cuestión..."
      Visible         =   True
      Width           =   696
   End
   Begin pushbutton btnbackalu
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "<<"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   25
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   5
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   18
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   40
   End
   Begin pbuttonmultiplatform btnnextalu
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   ">>"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   25
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   780
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   7
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   18
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   40
   End
   Begin ImageWell ImageWell1
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   38
      Image           =   700717055
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   843
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   12
      Transparent     =   False
      Visible         =   True
      Width           =   38
   End
End
#tag EndWindow

#tag WindowCode
	#tag MenuHandler
		Function Cerrar() As Boolean Handles Cerrar.Action
			self.Close
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h21
		Private Sub calcu(row as integer,nueva as Boolean)
		  
		  dim nbajos,nmedios,naltos as integer
		  for x as integer=0 to mestandars.Ubound
		    if mestandars(x).peso="BAJO" then
		      nbajos=nbajos+1
		    elseif mestandars(x).peso="INTERMEDIO" then
		      nmedios=nmedios+1
		    Else
		      naltos=naltos+1
		    end if
		  next
		  dim denominador as double
		  if nbajos=0 then
		    denominador=denominador
		  else
		    denominador=denominador+masses.perstbajo
		  end if
		  if nmedios=0 then
		    denominador=denominador
		  else
		    denominador=denominador+masses.perstmedio
		  end if
		  if naltos=0 then
		    denominador=denominador
		  else
		    denominador=denominador+masses.perstalto
		  end if
		  
		  dim calculobajos,calculomedios,calculoaltos as Double
		  
		  //calculo de bajos
		  for h as integer=3 to Listalumnocalifasses.ColumnCount-1
		    if mestandars(h-3).peso="BAJO" then
		      calculobajos=calculobajos+val(Listalumnocalifasses.cell(row,h))
		    end if
		  next
		  //calculo medios
		  for m as integer=3 to Listalumnocalifasses.ColumnCount-1
		    if mestandars(m-3).peso="INTERMEDIO" then
		      calculomedios=calculomedios+val(Listalumnocalifasses.Cell(row,m))
		    end if
		  next
		  //calculo altos
		  for a as integer=3 to Listalumnocalifasses.ColumnCount-1
		    if mestandars(a-3).peso="ALTO" then
		      calculoaltos=calculoaltos+val(Listalumnocalifasses.Cell(row,a))
		    end if
		  next
		  if nbajos<>0 then
		    calculobajos=(calculobajos*masses.perstbajo)/nbajos
		  end if
		  if nmedios<>0 then
		    calculomedios=(calculomedios*masses.perstmedio)/nmedios
		  end if
		  if naltos<>0 then
		    calculoaltos=(calculoaltos*masses.perstalto)/naltos
		  end if
		  dim devolver as Double=(calculobajos+calculomedios+calculoaltos)/denominador
		  devolver=Round(devolver*100)/100
		  
		  if nueva then
		    dim cal as new mediaxass
		    cal.id_alumno_rel=Listalumnocalifasses.CellTag(row,0)
		    cal.id_asses_rel=masses.id_assess
		    cal.media=devolver
		    if cal.guardar then
		      mmedxasses.Append(cal)
		      Listalumnocalifasses.CellTag(row,2)=cal.id_mediasses
		    end if
		  else
		    dim cal as new mediaxass(Listalumnocalifasses.CellTag(row,2))
		    cal.media=devolver
		    if not cal.guardar then
		      MsgBox (translat.k_txtnopoderalmacenarcalifori)
		    end if
		    
		  end if
		  Listalumnocalifasses.Cell(row,2)=str(devolver)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Calculoedad()
		  if malumno.fechanacimiento<>nil then
		    dim d as new date
		    'dim birth as Date
		    'dim debool as Boolean
		    'dim fn as String
		    
		    dim diferencia,meses, anos as Double
		    diferencia = d.TotalSeconds - malumno.fechanacimiento.TotalSeconds
		    anos = Floor (diferencia/31557600)
		    if anos>140 then
		      agelbl.Text= translat.k_txtmetefechanacim
		      Label14.text=translat.k_fechanacimiento
		    else
		      meses = Floor ((diferencia - (anos*31557600))/2629800)
		      'horas = Floor ((diferencia - (anos*31536000)-(dias*86400))/3600)
		      'minutos = Floor ((diferencia - (anos*31536000)-(dias*86400)-(horas*3600))/60)
		      'segundos = diferencia - (anos*31536000)-(dias*86400)-(horas*3600)-(minutos*60)
		      agelbl.text=translat.k_edad+": " + str(Format( anos, "0")  +  translat.k_annos+", "  +  Format( meses, "0") +  translat.k_meses)
		    end if
		  else
		    agelbl.Text= translat.k_txtmetefechanacim
		    Label14.Text=translat.k_fechanacimiento
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargaconsolcalifalumno()
		  dim lpereval() as Integer
		  //carga periodos evaluacion consolidados por grupomateria
		  Listalumnconsolcalif.DeleteAllRows
		  
		  Label22.Text=""
		  
		  if popmateriasalu.Enabled and popmateriasalu.ListIndex>0 or popmateriasalu.Enabled=false and popmateriasalu.ListIndex=1 then
		    
		    //carga calif consolidadas si ya las hubiera filtrandolas por el id de materia popmateriasalu
		    redim mconsolcalif(-1)
		    for each lconscal as consolcalif in consolcalif.getrelatedxgrmatxalumno(malumno.id_alumno)
		      if lconscal.id_mat_rel = popmateriasalu.RowTag(popmateriasalu.ListIndex) then
		        mconsolcalif.Append(lconscal)
		        lpereval.Append(lconscal.id_periodoeval_rel)
		      end if
		    next
		    
		    ReDim perevalxgrupomat(-1)
		    
		    for each perev as periodos_eval in consolcalif.getnumconsolxalumno(malumno.id_alumno)
		      for z as integer =0 to lpereval.Ubound
		        if lpereval(z)=perev.id_pereval then
		          perevalxgrupomat.Append(perev)
		          exit for z
		        end if
		      next
		    next
		    
		    if UBound(perevalxgrupomat)=-1 then
		      label22.Text= translat.k_txtnoconsolcalifxpereval
		    else
		      listalumnconsolcalif.ColumnCount=2+(perevalxgrupomat.Ubound+1)
		      
		      dim anchos as String=","
		      for rr as integer = 1 to (perevalxgrupomat.Ubound)+1
		        anchos=anchos + "50,"
		      next
		      listalumnconsolcalif.ColumnWidths="300,120"+anchos
		      listalumnconsolcalif.HasHeading=true
		      listalumnconsolcalif.Heading(0)=translat.k_alumnoa
		      listalumnconsolcalif.Heading(1)=translat.k_txtgruporef
		      //"Nota*"
		      dim ncol as integer=2
		      for i as integer=0 to perevalxgrupomat.Ubound
		        listalumnconsolcalif.Heading(ncol)=str(perevalxgrupomat(i).id_pereval)
		        ncol=ncol+1
		      next
		      //carga nene
		      listalumnconsolcalif.AddRow
		      listalumnconsolcalif.Cell(listalumnconsolcalif.LastIndex,0)=malumno.apellidos+", "+malumno.nombre
		      Listalumnconsolcalif.cell(Listalumnconsolcalif.LastIndex,1)=malumno.gruporef
		      
		      // y pinta las calif consolidadas en el listbox
		      for j as integer=2 to Listalumnconsolcalif.ColumnCount-1 //for por columnas
		        for k as integer=0 to mconsolcalif.Ubound //for del array
		          if str(mconsolcalif(k).id_periodoeval_rel)=Listalumnconsolcalif.Heading(j) then
		            if mconsolcalif(k).nota_manual<>-1 then
		              Listalumnconsolcalif.cell(0,j)=str(mconsolcalif(k).nota_manual)
		              Listalumnconsolcalif.CellTag(0,j)=mconsolcalif(k).id
		            else
		              Listalumnconsolcalif.Cell(0,j)=str(mconsolcalif(k).nota_consol)
		              Listalumnconsolcalif.CellTag(0,j)=mconsolcalif(k).id
		            end if
		          end if
		        next
		      next
		      
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargafaltas()
		  redim faltasalumno(-1)
		  for each fl as asistencia in asistencia.getallxalumno(malumno.id_alumno)
		    faltasalumno.Append(fl)
		  next
		  listboxfaltas.DeleteAllRows
		  
		  for i as integer=0 to faltasalumno.Ubound
		    listboxfaltas.AddRow
		    listboxfaltas.Cell(listboxfaltas.LastIndex,0)=str(faltasalumno(i).id_asistencia)
		    Listboxfaltas.CellTag(Listboxfaltas.LastIndex,0)=i
		    listboxfaltas.cell(listboxfaltas.LastIndex,1)=faltasalumno(i).denomgrupmat
		    listboxfaltas.Cell(listboxfaltas.LastIndex,2)=faltasalumno(i).ldate.LongDate
		    listboxfaltas.Cell(listboxfaltas.LastIndex,3)=str(faltasalumno(i).periodo)
		    listboxfaltas.Cell(listboxfaltas.LastIndex,4)=faltasalumno(i).type
		    Listboxfaltas.RowTag(Listboxfaltas.LastIndex)=false
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargagruposmatr()
		  redim gmatdelalumno(-1)
		  for each gr as grupo_materia in grupo_materia.getmateriasxmatriculalumn(malumno.id_alumno)
		    gmatdelalumno.Append(gr)
		  next
		  
		  popcalifcursos.DeleteAllRows
		  popcalifcursos.AddRow(translat.k_seleccione)
		  
		  for each gr as grupo_materia in gmatdelalumno
		    popcalifcursos.AddRow(gr.denominacion)
		    popcalifcursos.RowTag(popcalifcursos.ListCount-1)=gr.id_grupo_materia
		  next
		  if pregmatsel<>nil then
		    for i as Integer=0 to popcalifcursos.ListCount-1
		      if popcalifcursos.RowTag(i)=pregmatsel.id_grupo_materia then
		        popcalifcursos.ListIndex=i
		        if preunitsel>0 then
		          for e as integer=0 to popcalifuneva.ListCount-1
		            if popcalifuneva.RowTag(e)=preunitsel then
		              popcalifuneva.ListIndex=e
		              if masses<>nil then
		                for m as integer=0 to listcalifasses.ListCount-1
		                  dim locasses as assesstment=listcalifasses.RowTag(m)
		                  if locasses.id_assess=masses.id_assess then
		                    listcalifasses.ListIndex=m
		                    exit for m
		                  end if
		                next
		              end if
		              exit for e 
		            end if
		          next
		        end if
		        exit for i
		      else
		        popcalifcursos.ListIndex=0
		      end if
		    next
		  else
		    popcalifcursos.ListIndex=0
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargamix()
		  Combomix.DeleteAllRows
		  Combomix.AddRow(translat.k_seleccione)
		  
		  for i as integer = 0 to anotdelalumno.Ubound
		    dim actual as String
		    actual = anotdelalumno(i).tipo
		    dim num as integer=0
		    for zz as integer = 0 to Combomix.ListCount -1
		      if Combomix.List(zz)=actual then
		        num = 1
		      end if
		    next
		    if num = 0 then
		      Combomix.AddRow(actual)
		    end if
		  next
		  Combomix.ListIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub carganotas()
		  Listalumnocalifasses.AddRow
		  Listalumnocalifasses.Cell(Listalumnocalifasses.LastIndex,0)=malumno.nombre+" "+malumno.apellidos
		  Listalumnocalifasses.CellTag(Listalumnocalifasses.LastIndex,0)=malumno.id_alumno
		  checkNotesDocs
		  
		  //carga notas si ya las hubiera
		  redim mnotsxass(-1)
		  for each mnt as notasxasses in notasxasses.getrelatedxassesxalumno(masses.id_assess,malumno.id_alumno)
		    mnotsxass.Append(mnt)
		  next
		  
		  // y las pinta en el listbox
		  for i as integer=0 to Listalumnocalifasses.ListCount-1 //for l para las filas
		    for j as integer=3 to Listalumnocalifasses.ColumnCount-1 //for por columnas
		      for k as integer=0 to mnotsxass.Ubound //for del array
		        if Listalumnocalifasses.CellTag(i,0)=mnotsxass(k).id_alumnorel and Listalumnocalifasses.Heading(j)=str(mnotsxass(k).id_standrel) then
		          Listalumnocalifasses.Cell(i,j)=str(mnotsxass(k).nota)
		          Listalumnocalifasses.CellTag(i,j)=mnotsxass(k).id_notaxasses
		        end if
		      next
		    next
		  next
		  
		  //carga las medias si ya las hubiera -calculo basado en los promedios del assesstment
		  redim mmedxasses(-1)
		  for each med as mediaxass in mediaxass.getrelatedxassesxalumn(masses.id_assess,malumno.id_alumno)
		    mmedxasses.Append(med)
		  next
		  //las pinta en el Listbox
		  for nn as integer=0 to Listalumnocalifasses.ListCount-1
		    for tt as integer =0 to mmedxasses.Ubound
		      if Listalumnocalifasses.CellTag(nn,0)=mmedxasses(tt).id_alumno_rel  and masses.id_assess= mmedxasses(tt).id_asses_rel then
		        if mmedxasses(tt).media<>0 then
		          Listalumnocalifasses.Cell(nn,2)=str(mmedxasses(tt).media)
		          Listalumnocalifasses.CellTag(nn,2)=mmedxasses(tt).id_mediasses //en el celltag guardo el id de la media si ya existe
		        end if
		      end if
		    next
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargaobs()
		  redim anotdelalumno(-1)
		  redim gmatdelalumno(-1)
		  cargagruposmatr
		  'dim n as Integer=0
		  for each nota as anotacion in anotacion.getallxalumno(malumno.id_alumno)
		    anotdelalumno.Append(nota)
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargareports()
		  Listinformesxal.DeleteAllRows
		  for each rp as informe in informe.getallxalumn(malumno.id_alumno)
		    Listinformesxal.AddRow
		    Listinformesxal.RowPicture(Listinformesxal.LastIndex)=pdfmini
		    Listinformesxal.CellTag(Listinformesxal.LastIndex,0)=rp.id_report
		    dim nmat as integer
		    for i as Integer=0 to gmatdelalumno.Ubound
		      if gmatdelalumno(i).id_grupo_materia=rp.id_grupomatrel then
		        nmat=i
		        exit for i
		      end if
		    next
		    Listinformesxal.cell(Listinformesxal.LastIndex,1)=gmatdelalumno(nmat).denominacion
		    Listinformesxal.CellTag(Listinformesxal.LastIndex,1)=rp.id_grupomatrel
		    if periodosevalarray.Ubound=-1 then
		      periodos_eval.getall
		    end if
		    dim neval as integer
		    for k as integer = 0 to periodosevalarray.Ubound
		      if periodosevalarray(k).id_pereval=rp.id_eval_rel then
		        neval=k
		        exit for k
		      end if
		    next
		    dim ttc2 as String= periodosevalarray(neval).denompereval
		    //
		    dim rx as new RegEx
		    rx.SearchPattern = "(?msi-U)(\d+\-\d+\-\d+)"
		    
		    dim match as RegExMatch = rx.Search( rp.path )
		    dim datsql as string
		    
		    if match <>nil Then
		      datsql=match.SubExpressionString(0)
		      dim d as new date
		      d.SQLDate=datsql
		      ttc2=ttc2+ " (gen.: " + d.ShortDate +")"
		    end if
		    
		    Listinformesxal.Cell(Listinformesxal.LastIndex,2)=ttc2
		    
		    Listinformesxal.RowTag(Listinformesxal.LastIndex)=rp.path
		    
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargatipos()
		  Combotipos.DeleteAllRows
		  Combotipos.AddRow(translat.k_seleccione)
		  for each tp as String in anotacion.gettipos
		    Combotipos.AddRow(tp)
		  next
		  Combotipos.ListIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkmasterycontrols()
		  
		  gbgeneradorreports.Enabled=False
		  Listmastery.DeleteAllRows
		  btngraph.Enabled=False
		  btnmasteryrefresh.Caption=translat.k_calcular
		  if popmastery.ListCount>0 and popmastgruposmat.Listindex>0 then
		    select case popmastery.RowTag(popmastery.ListIndex)
		    case 1 to 2
		      GroupBoxcalcupro.Enabled=true
		      
		    else
		      GroupBoxcalcupro.Enabled=False
		    end select
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub checkNotesDocs()
		  InputField.Text=""
		  lstBoxAltDocsxAsses.RemoveAllRows
		  PagePanelDocs.SelectedPanelIndex=0
		  Promptnota = new anotacion
		  
		  var lnot as new anotacion
		  lnot = anotacion.getallxAlumnoxAsses(malumno.id_alumno,masses.id_assess)
		  if lnot.id_esturel<1 then
		    Promptnota.id_Assessment=masses.id_assess
		    Promptnota.id_gruporel=pregmatsel.id_grupo_materia
		    Promptnota.tipo=Uppercase(translat.k_txtobservinstrum1)
		  else
		    Promptnota = lnot
		  end if
		  var numdocs as integer = docuxinstrumxalumno.getnumxAssesAlumn(malumno.id_alumno,masses.id_assess)
		  if Promptnota.id_esturel>0 and numdocs>0 then
		    Listalumnocalifasses.cell(Listalumnocalifasses.LastAddedRowIndex,1)= chr(9437)+chr(9427)
		    InputField.Text=Promptnota.detalle
		    if Promptnota.publicar=1 then
		      Checkpublicar1.Value=True
		    else
		      Checkpublicar1.Value=false
		    end if
		    loaddocs
		  elseif Promptnota.id_esturel>0 and numdocs=0 then
		    Listalumnocalifasses.cell(Listalumnocalifasses.LastAddedRowIndex,1)= chr(9437)
		    InputField.Text=Promptnota.detalle
		    if Promptnota.publicar=1 then
		      Checkpublicar1.Value=True
		    else
		      Checkpublicar1.Value=false
		    end if
		  elseif Promptnota.id_esturel=0 and numdocs>0 then
		    Listalumnocalifasses.cell(Listalumnocalifasses.LastAddedRowIndex,1)= chr(9427)
		    loaddocs
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function checkobs() As Boolean
		  dim n as integer
		  if Combotipos.ListIndex=0 or Combotipos.Text="" then
		    n=1
		  end if
		  if Combogruposdelalumno.ListIndex<1 then
		    n=1
		  end if
		  if TextA_detalle.text="" then
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
		Private Sub chkbotoneranextback()
		  dim pos as Integer
		  dim ultimo as integer= listaestudbasico.Ubound
		  for i as integer= 0 to ultimo
		    if listaestudbasico(i).id_alumno=malumno.id_alumno then
		      pos=i
		      exit for i
		    end if
		  next
		  if pos>0 then
		    btnbackalu.Enabled=True
		    btnbackalu.HelpTag=listaestudbasico(pos-1).nombre+" "+listaestudbasico(pos-1).apellidos
		    'Canvbackalu.HelpTag=listaestudbasico(pos-1).nombre+" "+listaestudbasico(pos-1).apellidos
		  else
		    btnbackalu.Enabled=False
		    'Canvbackalu.Enabled=false
		  end if
		  if pos<ultimo then
		    btnnextalu.Enabled=true
		    btnnextalu.HelpTag=listaestudbasico(pos+1).nombre+" "+listaestudbasico(pos+1).apellidos
		    'Canvnextalu.HelpTag=listaestudbasico(pos+1).nombre+" "+listaestudbasico(pos+1).apellidos
		  else
		    btnnextalu.Enabled=False
		    'Canvnextalu.Enabled=false
		  end if
		  Groupcuerpo.Enabled=False
		  btnupdatestu.Caption=translat.k_modificar
		  //"Modificar Datos"
		  
		  if hasbeensel then
		    if popmastery.ListIndex>0 and popmastperiodoseval.ListIndex>0 and popmastgruposmat.ListIndex>0 then
		      'dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		      Listmastery.DeleteAllRows
		      
		      select case popmastery.ListIndex
		      case 1
		        datosenlistmastery(1)
		        btnmasteryrefresh.Caption=translat.k_consolidar
		        tieneconsolcalifxpereval=0
		        
		      case 2
		        datosenlistmastery(2)
		        
		      case 3
		        btnmasteryreports.Enabled=False
		      end select
		    end If
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function chkstudent() As boolean
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub copianotas(calif as double,row as integer, column as integer)
		  if Listalumnocalifasses.cell(row,column)<>"" then
		    
		    if Listalumnocalifasses.Celltag(row,column)=nil then
		      dim lnotxass as new notasxasses
		      lnotxass.nota=calif
		      lnotxass.id_alumnorel=Listalumnocalifasses.CellTag(row,0)
		      lnotxass.id_assesrel=masses.id_assess
		      lnotxass.id_gruporel=popcalifcursos.RowTag(popcalifcursos.ListIndex)
		      lnotxass.id_standrel=val(Listalumnocalifasses.Heading(column))
		      if lnotxass.guardar then
		        Listalumnocalifasses.CellTag(row,column)=lnotxass.id_notaxasses
		      else
		        MsgBox (translat.k_txtnosavecalif)
		      end if
		    else
		      dim lnotxass as new notasxasses(Listalumnocalifasses.CellTag(row,column))
		      lnotxass.nota=calif
		      
		      if not lnotxass.guardar then
		        MsgBox (translat.k_txtnoupdatecalif)
		      end if
		    end if
		    
		    
		  end if
		  todaslasnotasmetidas(row)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copyphtoDocsfolder(file as Picture) As string
		  dim d as new date
		  dim year as integer = d.Year
		  
		  
		  Dim folderdocs As FolderItem
		  folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos")
		  If Not folderdocs.Exists Then
		    folderdocs.CreateAsFolder
		  End If
		  
		  try
		    dim f as FolderItem
		    dim namepic as string
		    namepic = str(year)+str(malumno.id_alumno)+".png"
		    f=folderdocs.child(namepic)
		    fotcanvas.Backdrop.Save (f, Picture.SaveAsPNG)
		    dim ruta as string
		    ruta = f.ShellPath
		    return ruta
		  Catch error as NilObjectException
		    MsgBox (translat.k_txtnohacargadodocument)
		    
		  end try
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copytoDocsfolderreport(idgrupmat as integer) As string
		  Dim actualfolder As FolderItem
		  Dim folderdocs As FolderItem
		  //folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("Reports")
		  folderdocs=globales.pathappdata.Child("Reports")
		  If Not folderdocs.Exists Then
		    folderdocs.CreateAsFolder
		  End If
		  
		  actualfolder = folderdocs.Child(str(idgrupmat))
		  
		  if not actualfolder.Exists then 
		    actualfolder.CreateAsFolder
		  end if
		  
		  try
		    dim ruta as string
		    ruta = actualfolder.ShellPath
		    
		    return ruta
		  Catch error as NilObjectException
		    MsgBox (translat.k_txtnopodercrearstorageinf)
		    
		  end try
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub datosenlistmastery(parametro as integer)
		  
		  for p as integer= 0 to listaestudbasico.Ubound
		    if listaestudbasico(p).id_alumno=malumno.id_alumno then
		      indice=p
		      exit for p
		    end if
		  next
		  
		  select case parametro
		  case 1
		    for t as integer = 1 to 3
		      dim tpest as new promxtipoestbasico
		      tpest.idalumnorel=malumno.id_alumno
		      if t=1 then
		        if isTrueNumeric(str(listaestudbasico(indice).prombajos)) then //listaestudbasico(indice).prombajos>=0 then
		          Listmastery.AddFolder(translat.k_estbasicos)
		          //"Estándares Básicos")
		          tpest.tipo="BAJO"
		          Listmastery.CellTag(Listmastery.LastIndex,0)=listaestudbasico(indice).prombajos*10
		        else
		          Listmastery.AddRow(translat.k_estbasicos)
		          //"Estándares Básicos")
		        end if
		        
		      elseif t=2 then
		        if isTrueNumeric(str(listaestudbasico(indice).prommedios)) then //listaestudbasico(indice).prommedios>=0 Then
		          Listmastery.AddFolder(translat.k_estmedios)
		          //"Estándares Intermedios")
		          tpest.tipo="INTERMEDIO"
		          Listmastery.CellTag(Listmastery.LastIndex,0)=listaestudbasico(indice).prommedios*10
		        else
		          Listmastery.AddRow(translat.k_estmedios)
		          //"Estándares Intermedios")
		        end if
		        
		      else
		        if isTrueNumeric(str(listaestudbasico(indice).promaltos)) then //listaestudbasico(indice).promaltos>=0 then
		          Listmastery.AddFolder(translat.k_estaltos)
		          //"Estándares Altos")
		          tpest.tipo="ALTO"
		          Listmastery.CellTag(Listmastery.LastIndex,0)=listaestudbasico(indice).promaltos*10
		        else
		          Listmastery.AddRow(translat.k_estaltos)
		          //"Estándares Altos")
		        end if
		      end if
		      tpest.nrow=Listmastery.LastIndex
		      Listmastery.RowTag(Listmastery.LastIndex)=tpest
		      
		    next
		    datosxgrupoxestand
		    gbgeneradorreports.Enabled=true
		    btngraph.Enabled=True
		    
		  case 2
		    redim promalumnxcomp(-1)
		    for t as integer = 1 to 7
		      dim tpest as new competen
		      tpest.idalum_rel=malumno.id_alumno
		      if t=1 then
		        Listmastery.AddFolder(translat.k_compCL)
		        //"CL, Competencia Lingüistíca")
		        tpest.tipo="CL"
		      elseif t=2 then
		        Listmastery.AddFolder(translat.k_compCM)
		        //"CM, Competencia matemática y competencias básicas en ciencia y tecnología")
		        tpest.tipo="CM"
		      elseif t=3 then
		        Listmastery.AddFolder(translat.k_compCD)
		        //"CD, Competencia Digital")
		        tpest.tipo="CD"
		      elseif t=4 then
		        Listmastery.AddFolder(translat.k_compAA)
		        //"AA, Aprender a aprender")
		        tpest.tipo="AA"
		      elseif t=5 then
		        Listmastery.AddFolder(translat.k_compCS)
		        //"CS, Competencias sociales y cívicas")
		        tpest.tipo="CS"
		      elseif t=6 then
		        Listmastery.AddFolder(translat.k_compSI)
		        //"SI, Sentido de iniciativa y espíritu emprendedor")
		        tpest.tipo="SI"
		      elseif t=7 then
		        Listmastery.AddFolder(translat.k_compCC)
		        //"CC, Conciencia y expresiones culturales")
		        tpest.tipo="CC"
		      end if
		      dim lprom as double= calcupromxcompeten(malumno.id_alumno,tpest.tipo,rbmastindex+1)
		      promalumnxcomp.Append(lprom)
		      if lprom>=0.1 then
		        Listmastery.CellTag(Listmastery.LastIndex,0)=lprom*10
		      end if
		      Listmastery.RowTag(Listmastery.LastIndex)=tpest
		    next
		    datosxgrupoxcomp
		    gbgeneradorreports.Enabled=false
		    btngraph.Enabled=true
		    
		  case 3
		    btnmasteryreports.Enabled=False
		  end select
		  hasbeensel=true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub datosxgrupoxcomp()
		  redim promgrupoxcompt(-1)
		  dim cl(), cm(),cd(),aa(),cs(),si(),cc() as Double
		  for i as integer = 0 to listaestudbasico.Ubound
		    dim cpo() as Double
		    for t as integer = 1 to 7
		      dim tpest as new competen
		      tpest.idalum_rel=listaestudbasico(i).id_alumno
		      if t=1 then
		        tpest.tipo="CL"
		      elseif t=2 then
		        tpest.tipo="CM"
		      elseif t=3 then
		        tpest.tipo="CD"
		      elseif t=4 then
		        tpest.tipo="AA"
		      elseif t=5 then
		        tpest.tipo="CS"
		      elseif t=6 then
		        tpest.tipo="SI"
		      elseif t=7 then
		        tpest.tipo="CC"
		      end if
		      
		      dim lprom as double= calcupromxcompeten(listaestudbasico(i).id_alumno,tpest.tipo,rbmastindex+1)
		      cpo.Append(lprom)
		      
		    next
		    cl.Append(cpo(0))
		    cm.Append(cpo(1))
		    cd.Append(cpo(2))
		    aa.Append(cpo(3))
		    cs.Append(cpo(4))
		    si.Append(cpo(5))
		    cc.Append(cpo(6))
		  next
		  
		  promgrupoxcompt.Append(cl.Average)
		  promgrupoxcompt.Append(cm.Average)
		  promgrupoxcompt.Append(cd.Average)
		  promgrupoxcompt.Append(aa.Average)
		  promgrupoxcompt.Append(cs.Average)
		  promgrupoxcompt.Append(si.Average)
		  promgrupoxcompt.Append(cc.Average)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub datosxgrupoxestand()
		  dim bajos(), medios(), altos() as double
		  for i as integer = 0 to listaestudbasico.Ubound
		    if isTrueNumeric(str(listaestudbasico(i).prombajos)) then
		      bajos.Append(listaestudbasico(i).prombajos)
		    end if
		    if isTrueNumeric(str(listaestudbasico(i).prommedios)) then
		      medios.Append(listaestudbasico(i).prommedios)
		    end if
		    if isTrueNumeric(str(listaestudbasico(i).promaltos)) then
		      altos.Append(listaestudbasico(i).promaltos)
		    end if
		  next
		  redim promgrupoxstand(-1)
		  promgrupoxstand.Append(bajos.Average)
		  promgrupoxstand.Append(medios.Average)
		  promgrupoxstand.Append(altos.Average)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub getconscalxalumno()
		  redim estconscalifxgrmat(-1)
		  for each cons as consolcalif in consolcalif.getrelatedxgrmatxalumno(malumno.id_alumno,popmastgruposmat.RowTag(popmastgruposmat.ListIndex))
		    if tieneconsolcalifxpereval=0 and cons.id_periodoeval_rel = popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex) then
		      tieneconsolcalifxpereval = cons.id
		    end if
		    estconscalifxgrmat.Append(cons)
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub loaddocs()
		  var num as Integer
		  lstBoxAltDocsxAsses.RemoveAllRows
		  for each dc as document in docuxinstrumxalumno.getrelxAssesAlumn(malumno.id_alumno,masses.id_assess)
		    lstBoxAltDocsxAsses.AddRow ("   " + dc.namedoc)
		    'Listdocus.RowTag(Listdocus.LastIndex)=dc.path
		    lstBoxAltDocsxAsses.RowTag(lstBoxAltDocsxAsses.LastIndex)=dc
		    
		    lstBoxAltDocsxAsses.CellTag(lstBoxAltDocsxAsses.LastIndex,0)=dc.resumen
		    //extraer folderitem compatible con todos los sistemas
		    dim path as String=dc.path
		    dim i as integer=InStr(path,"Documentos/")
		    'dim i as integer=InStr(Listdocus.RowTag(Listdocus.LastIndex),"Documentos/")
		    i=i+11
		    if i <> 11 then
		      'dim s as string=mid(Listdocus.RowTag(Listdocus.LastIndex),i)
		      dim s as String=mid(path,i)
		      dim f as new FolderItem
		      f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("Documentos").Child(s)
		      
		      select case f.Type
		      case "application/msword"
		        lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=wordmini
		      case "application/vnd.ms-excel"
		        lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=excmini
		      case "application/pdf"
		        lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=pdfmini
		      case "application/zip"
		        lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=zipmini
		      else
		        lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=no_filemini
		      end select
		    end if
		    num= num +1
		    
		  next
		  if num>0 then
		    PagePanelDocs.SelectedPanelIndex=1
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub pintachart()
		  select case popmastery.ListIndex
		  case 1
		    dim chart as new rhChart
		    dim dataItem() as Double, dataLabel() as String, dataLegend() as String, dataColor() as Color
		    
		    dataItem = array(listaestudbasico(indice).prombajos, listaestudbasico(indice).prommedios,listaestudbasico(indice).promaltos,promgrupoxstand(0),promgrupoxstand(1),promgrupoxstand(2))
		    dataLabel = array(translat.k_estbasicos,translat.k_estmedios,translat.k_estaltos)
		    dataLegend = array(translat.k_promediosalum,translat.k_promediosgrupo)
		    dataColor = array(&c17509F,&cF27120)
		    
		    ' Chart Width, Chart Height, Chart Title, Minimum Scale, Maximium Scale, Number Of Gridlines, Label Spacing, Data Item Array, Data Label Array, Data Color Array, Text Orientation, GridStyle, Background Color
		    Canvasgraph.Backdrop = chart.chartColumn(Canvasgraph.Width, Canvasgraph.Height,translat.k_grafxtipoest,  0, 10, 5, dataItem, dataLabel, dataLegend, dataColor, 0, 1, &cFFFF99)
		    
		    
		  case 2
		    
		    dim chart as new rhChart
		    dim dataItem() as Double, dataLabel() as String, dataLegend() as String, dataColor() as Color
		    
		    dataItem = array(promalumnxcomp(0), promalumnxcomp(1), promalumnxcomp(2), promalumnxcomp(3), promalumnxcomp(4), promalumnxcomp(5), promalumnxcomp(6),promgrupoxcompt(0), promgrupoxcompt(1),promgrupoxcompt(2),promgrupoxcompt(3),promgrupoxcompt(4),promgrupoxcompt(5),promgrupoxcompt(6))
		    
		    dataLabel = array("CL", "CM", "CD", "AA", "CS", "SI", "CC")
		    dataLegend = array(translat.k_nivelalumno,translat.k_nivelgrupo)
		    dataColor = array(&c17509F,&cF27120)
		    
		    ' Chart Width, Chart Height, Chart Title, Minimum Scale, Maximium Scale, Number Of Gridlines, Label Spacing, Data Item Array, Data Label Array, Data Color Array, Text Orientation, GridStyle, Background Color
		    Canvasgraph.Backdrop = chart.chartColumn(Canvasgraph.Width, Canvasgraph.Height,translat.k_grafxnivelcomp,  0, 10, 5, dataItem, dataLabel, dataLegend, dataColor, 0, 1, &cFFFF99)
		    
		    
		  end select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub pintaobs()
		  dim n as Integer
		  for i as Integer= 0 to 2
		    if RadioButton3(i).Value then
		      n= i
		      exit for i
		    end if
		  next
		  
		  listobservaciones.DeleteAllRows
		  select case n
		  case 0
		    for i as integer=0 to anotdelalumno.Ubound
		      listobservaciones.AddRow
		      listobservaciones.Cell(listobservaciones.LastIndex,0)=anotdelalumno(i).fecha.AbbreviatedDate
		      //me.Celltag(me.LastIndex,0)=numero de orden????
		      for e as Integer=0 to gmatdelalumno.Ubound
		        if anotdelalumno(i).id_gruporel=gmatdelalumno(e).id_grupo_materia then
		          listobservaciones.Cell(listobservaciones.LastIndex,1)=gmatdelalumno(e).denominacion
		          listobservaciones.CellTag(listobservaciones.LastIndex,1)=gmatdelalumno(e).id_grupo_materia
		          exit for e
		        end if
		      next
		      listobservaciones.Cell(listobservaciones.LastIndex,2)=anotdelalumno(i).tipo
		      listobservaciones.RowTag(listobservaciones.LastIndex)=i
		      'listobservaciones.RowTag(listobservaciones.LastIndex)=anotdelalumno(i).id_anotacion
		    next
		  case 1
		    for i as integer = 0 to anotdelalumno.Ubound
		      if Combomix.RowTag(Combomix.ListIndex)=anotdelalumno(i).id_gruporel then
		        listobservaciones.AddRow
		        listobservaciones.Cell(listobservaciones.LastIndex,0)=anotdelalumno(i).fecha.AbbreviatedDate
		        for e as Integer=0 to gmatdelalumno.Ubound
		          if anotdelalumno(i).id_gruporel=gmatdelalumno(e).id_grupo_materia then
		            listobservaciones.Cell(listobservaciones.LastIndex,1)=gmatdelalumno(e).denominacion
		            listobservaciones.CellTag(listobservaciones.LastIndex,1)=gmatdelalumno(e).id_grupo_materia
		            exit for e
		          end if
		        next
		        listobservaciones.Cell(listobservaciones.LastIndex,2)=anotdelalumno(i).tipo
		        listobservaciones.RowTag(listobservaciones.LastIndex)=i
		      end if
		    next
		  case 2
		    'cargamix
		    for i as integer = 0 to anotdelalumno.Ubound
		      if Combomix.Text=anotdelalumno(i).tipo then
		        listobservaciones.AddRow
		        listobservaciones.Cell(listobservaciones.LastIndex,0)=anotdelalumno(i).fecha.AbbreviatedDate
		        for e as Integer=0 to gmatdelalumno.Ubound
		          if anotdelalumno(i).id_gruporel=gmatdelalumno(e).id_grupo_materia then
		            listobservaciones.Cell(listobservaciones.LastIndex,1)=gmatdelalumno(e).denominacion
		            listobservaciones.CellTag(listobservaciones.LastIndex,1)=gmatdelalumno(e).id_grupo_materia
		            exit for e
		          end if
		        next
		        listobservaciones.Cell(listobservaciones.LastIndex,2)=anotdelalumno(i).tipo
		        listobservaciones.RowTag(listobservaciones.LastIndex)=i
		      end if
		    next
		  end select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub pintapopcursos()
		  'popmastgruposmat.DeleteAllRows
		  dim indicegrupmat as integer
		  if hasbeensel then
		    indicegrupmat=popmastgruposmat.RowTag(popmastgruposmat.ListIndex)
		    popmastgruposmat.DeleteAllRows
		  end if
		  popmastgruposmat.DeleteAllRows
		  popmastgruposmat.AddRow(translat.k_selecciongrupomat)
		  //"Seleccione Grupo/materia...")
		  
		  
		  for each gr as grupo_materia in gmatdelalumno
		    popmastgruposmat.AddRow(gr.denominacion)
		    popmastgruposmat.RowTag(popmastgruposmat.ListCount-1)=gr.id_grupo_materia//OJO
		  next
		  dim x as Boolean=true
		  for i as integer=1 to popmastgruposmat.ListCount-1
		    if indicegrupmat=popmastgruposmat.RowTag(i) Then
		      popmastgruposmat.ListIndex=i
		      x=false
		      exit for i
		    end if
		  next
		  if x then
		    popmastgruposmat.ListIndex=0
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub setpopmaterias()
		  Listalumnconsolcalif.DeleteAllRows
		  popmateriasalu.DeleteAllRows
		  popmateriasalu.AddRow(translat.k_seleccione)
		  
		  redim gmatdelalumno(-1)
		  for each gr as grupo_materia in grupo_materia.getmateriasxmatriculalumn(malumno.id_alumno)
		    gmatdelalumno.Append(gr)
		  next
		  
		  for t as integer= 0 to gmatdelalumno.Ubound
		    dim lmateria as new materia(gmatdelalumno(t).id_materia_rel)
		    popmateriasalu.AddRow(lmateria.denominacion+" ("+lmateria.nivel+" "+lmateria.ensenanza+")")
		    popmateriasalu.RowTag(popmateriasalu.ListCount-1)=lmateria.id_materia
		  next
		  if popmateriasalu.ListCount-1>1 then
		    popmateriasalu.ListIndex=0
		    popmateriasalu.Enabled=True
		  else
		    popmateriasalu.ListIndex=1
		    popmateriasalu.Enabled= False
		  end if
		  cargaconsolcalifalumno
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub todaslasnotasmetidas(row as integer)
		  dim n,totalcol as integer
		  totalcol=Listalumnocalifasses.ColumnCount-1
		  n=2
		  
		  for i as integer=3 to totalcol
		    if Listalumnocalifasses.Cell(row,i)>"" then
		      n=n+1
		    else
		      if Listalumnocalifasses.CellTag(row,2)<>nil then
		        dim med as new mediaxass(Listalumnocalifasses.celltag(row,2))
		        if med.Delete then
		          Listalumnocalifasses.CellTag(row,2)=Nil
		          Listalumnocalifasses.cell(row,2)= "-1"
		        end if
		        Return
		      else
		        Return
		      end if
		    end if
		  next
		  
		  if n=totalcol then
		    if Listalumnocalifasses.CellTag(row,2)<>nil then
		      calcu(row,false)
		    else
		      calcu(row,True)
		    end if
		    'elseif n<>totalcol and Listalumncalifasses.CellTag(row,2)<>nil then
		    'dim med as new mediaxass(Listalumncalifasses.celltag(row,2))
		    'if med.Delete then
		    'Listalumncalifasses.CellTag(row,2)=Nil
		    'Listalumncalifasses.cell(row,2)= "-1"
		    'end if
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub verGbodatasens(action as string)
		  select case action
		  case "off"
		    Gbobsdatasensible.Enabled=false
		  case "enabledfornew"
		    Combogruposdelalumno.Enabled=true
		    Combotipos.enabled=true
		    Gbobsdatasensible.Enabled=true
		  case "enabledforupdate"
		    Gbobsdatasensible.Enabled=True
		    Combogruposdelalumno.Enabled=false
		    Combotipos.enabled=false
		    lblfechaobs.enabled=False
		    Bevelpickdateobs.enabled=true
		  end select
		End Sub
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return malumno
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  malumno = value
			  //llena los campos de la UI
			  nombretxt.Text=malumno.nombre
			  apellidostxt.Text=malumno.apellidos
			  if malumno.fechanacimiento<>nil then
			    label27.Visible=False
			    Label14.TextColor=RGB(0,0,0)
			    label14.Text=malumno.fechanacimiento.ShortDate
			  else
			    label27.Visible=true
			    Label14.TextColor=RGB(255,0,0)
			  end if
			  nacionalidadtxt.Text=malumno.nacionalidad
			  gruporeftxt.Text=malumno.gruporef
			  mailtxt.Text=malumno.emailnene
			  direcciontxt.Text=malumno.direccion
			  tlfcasatxt.Text=str(malumno.telcasa)
			  if malumno.photopath<>"" then
			    'dim i as integer
			    '#if TargetWindows then
			    'i=InStr(malumno.photopath,"photos\")
			    '#Else
			    'i=InStr(malumno.photopath,"photos/")
			    '#Endif
			    ''dim i as integer=InStr(malumno.photopath,"photos/")
			    'i=i+7
			    'dim s as String=mid(malumno.photopath, i)
			    'dim f as FolderItem
			    'f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child(s)
			    var ruta as text=getWorkingDir(malumno.photopath,"photos")
			    dim f as new FolderItem(ruta,FolderItem.PathModes.Native)
			    fotcanvas.Backdrop= Picture.Open(f)
			    arrastrafoto.Visible=False
			  else
			    fotcanvas.Backdrop=silouete
			    arrastrafoto.Visible=True
			  end if
			  papatxt.Text=malumno.padre
			  movptxt.Text=str(malumno.movilpa)
			  mamatxt.Text=malumno.madre
			  movmtxt.Text=str(malumno.movilma)
			  obsarea.Text=malumno.observaciones
			  label1.Text = malumno.nombre + " " + malumno.apellidos +", "+"ID: "+str(malumno.id_alumno)
			  Calculoedad
			  cargafaltas
			  cargaobs
			  RadioButton3(0).Value=True
			  pintaobs
			  pintapopcursos
			  cargareports
			  chkbotoneranextback
			  setpopmaterias
			End Set
		#tag EndSetter
		alumno As estudiante
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private anotdelalumno() As anotacion
	#tag EndProperty

	#tag Property, Flags = &h21
		Private anotseleccionada As anotacion
	#tag EndProperty

	#tag Property, Flags = &h21
		Private consolactual As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dropdoc As Picture
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected dropdocs() As docuxinstrumxalumno
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dropreport As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private estconscalifxgrmat() As consolcalif
	#tag EndProperty

	#tag Property, Flags = &h21
		Private faltasalumno() As asistencia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private gmatdelalumno() As grupo_materia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private graphicson As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h21
		Private hasbeensel As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		iColumn As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private indice As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private instEvalSelected As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		iRow As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private malumno As estudiante
	#tag EndProperty

	#tag Property, Flags = &h21
		Private masses As assesstment
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mconsolcalif() As consolcalif
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mestandars() As standar
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mmedxasses() As mediaxass
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnotsxass() As notasxasses
	#tag EndProperty

	#tag Property, Flags = &h21
		Private perevalxgrupomat() As periodos_eval
	#tag EndProperty

	#tag Property, Flags = &h21
		Private pregmatsel As grupo_materia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private preunitsel As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private promalumnxcomp(6) As double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private promgrupoxcompt() As Double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private promgrupoxstand(2) As double
	#tag EndProperty

	#tag Property, Flags = &h0
		Promptnota As anotacion
	#tag EndProperty

	#tag Property, Flags = &h21
		Private rbmastindex As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tieneconsolcalifxpereval As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events listobservaciones
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    anotseleccionada=new anotacion(anotdelalumno(me.RowTag(me.ListIndex)).id_anotacion)
		    Combogruposdelalumno.Text=me.cell(me.ListIndex,1)
		    Combotipos.Text=me.Cell(me.ListIndex,2)
		    lblfechaobs.Text=anotseleccionada.fecha.AbbreviatedDate
		    if anotseleccionada.publicar=1 then
		      Checkpublicar.Value= true
		    else
		      Checkpublicar.Value=false
		    end if
		    TextA_detalle.Text=anotseleccionada.detalle
		    
		    btnobserv.Caption=translat.k_modificarobservacion
		    //"Modificar Observación"
		    
		  else
		    Combogruposdelalumno.Text=""
		    Combotipos.Text=""
		    lblfechaobs.Text=""
		    Checkpublicar.Value=false
		    TextA_detalle.Text=""
		    btnobserv.Caption=translat.k_nuevaobservacion
		    //"Nueva Observación"
		    
		  end if
		  GroupBoxobs.Enabled=False
		  Gbobsdatasensible.Enabled=False
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message=translat.k_txtquiereborrarobs
		    prompt.ActionButton.Caption =translat.k_eliminar
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption=translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      if anotdelalumno(me.RowTag(me.ListIndex)).Delete then
		        cargaobs
		        pintaobs
		      end if
		      
		    end if
		    Return true
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
#tag Events RadioButton3
	#tag Event
		Sub Action(index as Integer)
		  select case index
		  case 0
		    Combomix.ListIndex=0
		    Combomix.Enabled=False
		    pintaobs
		  case 1
		    Combomix.DeleteAllRows
		    //añade los items al combo
		    Combomix.AddRow(translat.k_seleccione)
		    //"Seleccione...")
		    for tt as integer=0 to gmatdelalumno.Ubound
		      Combomix.AddRow(gmatdelalumno(tt).denominacion)
		      Combomix.RowTag(Combomix.ListCount-1)=gmatdelalumno(tt).id_grupo_materia
		    next
		    Combomix.ListIndex=0
		    Combomix.Enabled=True
		    
		  case 2
		    cargamix
		    Combomix.ListIndex=0
		    Combomix.Enabled=True
		    
		  end select
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Combomix
	#tag Event
		Sub Change()
		  if me.ListIndex>0 then
		    pintaobs
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Combogruposdelalumno
	#tag Event
		Sub Open()
		  #if TargetLinux then
		    me.Height=me.height+6
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Combotipos
	#tag Event
		Sub Open()
		  #if TargetLinux then
		    me.Height=me.height+6
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bevelpickdateobs
	#tag Event
		Sub Action()
		  dim calendario as new CalendarWindow
		  if anotseleccionada.fecha=nil then
		    anotseleccionada.fecha=new Date
		  end if
		  anotseleccionada.fecha.TotalSeconds=calendario.GetDate(anotseleccionada.fecha)
		  lblfechaobs.Text=anotseleccionada.fecha.AbbreviatedDate
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fotcanvas
	#tag Event
		Sub Open()
		  me.AcceptPictureDrop
		  me.AcceptFileDrop("????")
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #pragma unused action
		  
		  if obj.PictureAvailable then
		    me.Backdrop=obj.Picture
		    'arrastrafoto.Text = ""
		    arrastrafoto.Visible=False
		    dropdoc=obj.Picture
		  elseif obj.FolderItemAvailable then
		    me.Backdrop=Picture.Open(obj.FolderItem)
		    'arrastrafoto.Text = ""
		    arrastrafoto.Visible=False
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events nacionalidadtxt
	#tag Event
		Sub Open()
		  #if TargetLinux then
		    me.Height=me.height+6
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bvbstartdate
	#tag Event
		Sub Action()
		  dim calendario as new CalendarWindow
		  if malumno.fechanacimiento=Nil then
		    malumno.fechanacimiento=new date
		  end if
		  malumno.fechanacimiento.TotalSeconds=calendario.GetDate(malumno.fechanacimiento)
		  
		  if Label27.Visible then
		    Label14.TextColor=RGB(0,0,0)
		    Label27.Visible=False
		  end if
		  
		  Label14.Text=malumno.fechanacimiento.ShortDate
		  Calculoedad
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsalvarcambios
	#tag Event
		Sub Action()
		  dim num as integer
		  for i as integer =0 to Listboxfaltas.ListCount-1
		    if Listboxfaltas.RowTag(i)=True then
		      faltasalumno(Listboxfaltas.CellTag(i,0)).type=Listboxfaltas.Cell(i,4)
		      if faltasalumno(Listboxfaltas.CellTag(i,0)).guardar then
		        num=num+1
		      else
		        MsgBox (translat.k_txterrorupdatinattendance)
		        //"Ha ocurrido un error actualizando esta asistencia"
		      end if
		      
		    end if
		    
		  next
		  if num=1 then
		    MsgBox (translat.k_txtanotada1asistencia)
		    // "Se ha actualizado con éxito 1 anotación de Asistencia"
		  elseif num>1 then
		    MsgBox (str(num) + translat.k_txtanotadasvariasasistencias)
		    //"Se han actualizado con éxito "+str(num)+" anotaciones de Asistencia"
		  end if
		  
		  me.Enabled=false
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listboxfaltas
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column = 4 and me.cell(row,column)="A" then
		    me.cell(row,column)="J"
		    me.CellTag(row,4)=rgb(255,0,0)
		    me.RowTag(row)=True
		    btnsalvarcambios.Enabled=true
		  ElseIf column=4 And me.Cell(row,column)="J" then
		    me.Cell(row,column)="A"
		    me.CellTag(row,4)=rgb(255,0,0)
		    me.RowTag(row)=true
		    btnsalvarcambios.Enabled=true
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  base.Append( New MenuItem(translat.k_txteliminaranotacionfalta))
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message=translat.k_txtquiereborrarfalta
		    prompt.ActionButton.Caption = translat.k_eliminar
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      if faltasalumno(me.CellTag(me.ListIndex,0)).Delete then
		        me.RemoveRow(me.ListIndex)
		      end if
		      
		    end if
		    Return true
		  end if
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnupdatestu
	#tag Event
		Sub Action()
		  if me.Caption=translat.k_actualizar then
		    malumno.nombre=trim(nombretxt.Text)
		    malumno.apellidos=trim(apellidostxt.Text)
		    malumno.gruporef=trim(gruporeftxt.Text)
		    malumno.direccion=trim(direcciontxt.Text)
		    malumno.emailnene=trim(mailtxt.Text)
		    //fechanacimiento desde el control
		    malumno.madre=Trim(mamatxt.Text)
		    malumno.movilma=val(trim(movmtxt.Text))
		    malumno.movilpa=val(trim(movptxt.Text))
		    if nacionalidadtxt.Text<>"" then
		      malumno.nacionalidad=Uppercase(trim(nacionalidadtxt.Text))
		    end if
		    malumno.observaciones=trim(obsarea.Text)
		    malumno.padre=trim(papatxt.Text)
		    malumno.telcasa=val(trim(tlfcasatxt.Text))
		    if fotcanvas.Backdrop<>nil Then
		      malumno.photopath=copyphtoDocsfolder(dropdoc)
		    end if
		    
		    if malumno.guardar then
		      Groupcuerpo.Enabled=False
		      
		      me.Caption=translat.k_modificar
		      Return
		    end if
		    
		  elseif me.Caption=translat.k_modificar then
		    nacionalidadtxt.DeleteAllRows
		    nacionalidadtxt.AddRow(translat.k_seleccione)
		    for each nc as string in alumno.getnacionalidades
		      if nc<>"" then
		        nacionalidadtxt.AddRow(nc)
		      end if
		    next
		    nacionalidadtxt.ListIndex=0
		    for i as integer=0 to nacionalidadtxt.ListCount-1
		      if nacionalidadtxt.List(i)=malumno.nacionalidad then
		        nacionalidadtxt.ListIndex=i
		        exit for i
		      end if
		    next
		    me.Caption=translat.k_actualizar
		    Groupcuerpo.Enabled=true
		    nombretxt.SetFocus
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnobserv
	#tag Event
		Sub Action()
		  if me.Caption=translat.k_nuevaobservacion then
		    //"Nueva Observación" then
		    anotseleccionada= new anotacion
		    anotseleccionada.fecha=new date
		    lblfechaobs.Text=anotseleccionada.fecha.AbbreviatedDate
		    GroupBoxobs.Enabled=true
		    //Gbobsdatasensible.Enabled=true
		    verGbodatasens("enabledfornew")
		    cargatipos
		    
		    Combogruposdelalumno.DeleteAllRows
		    Combogruposdelalumno.AddRow(translat.k_seleccione)
		    //"Seleccione...")
		    for each gr as grupo_materia in gmatdelalumno
		      Combogruposdelalumno.AddRow(gr.denominacion)
		      Combogruposdelalumno.RowTag(Combogruposdelalumno.ListCount-1)=gr.id_grupo_materia
		    next
		    Combogruposdelalumno.ListIndex=0
		    TextA_detalle.SetFocus
		    me.Caption=translat.k_guardarobservacion
		    //"Guardar Observación"
		    return
		    
		  elseif me.Caption=translat.k_modificarobservacion then
		    //"Modificar Observación" then
		    GroupBoxobs.Enabled=true
		    //Gbobsdatasensible.Enabled=false
		    verGbodatasens("enabledforupdate")
		    TextA_detalle.SetFocus
		    me.Caption=translat.k_actualizarobservacion
		    //"Actualizar Observación"
		    return
		    
		  elseif me.Caption=translat.k_guardarobservacion then
		    //"Guardar Observación" then
		    anotseleccionada.id_esturel=malumno.id_alumno
		    if Combogruposdelalumno.ListIndex>0 then
		      anotseleccionada.id_gruporel=Combogruposdelalumno.RowTag(Combogruposdelalumno.ListIndex)
		    end if
		    dim s as String = trim(Combotipos.Text)
		    s=globales.parseartildes(s.ToText)
		    anotseleccionada.tipo=s
		    if Checkpublicar.Value then
		      anotseleccionada.publicar=1
		    end if
		    anotseleccionada.detalle=trim(TextA_detalle.Text)
		    if checkobs then
		      if anotseleccionada.guardar then
		        anotdelalumno.Append(anotseleccionada)
		        if RadioButton3(2).Value then
		          cargamix
		          for x as integer =0 to Combomix.ListCount-1
		            if Combomix.List(x)=s then
		              Combomix.ListIndex=x
		            end if
		          next
		        end if
		        pintaobs
		        listobservaciones.ListIndex=-1
		      else
		        MsgBox (translat.k_txtnopoderguardarobs)
		        //"No se ha podido Guardar la Observación"
		        return
		      end if
		    else
		      MsgBox (translat.k_txtindicarobsyotros)
		      //"Por favor indique Observación, Grupo y/o Tipo para esta Observación"
		      return
		    end if
		    
		  elseif me.Caption=translat.k_actualizarobservacion then
		    //"Actualizar Observación" then
		    if Checkpublicar.Value then
		      anotseleccionada.publicar=1
		    else
		      anotseleccionada.publicar=0
		    end if
		    anotseleccionada.detalle=trim(TextA_detalle.Text)
		    
		    if anotseleccionada.guardar then
		      
		      'anotdelalumno.Append(anotseleccionada)
		      listobservaciones.cell(listobservaciones.ListIndex,0)=anotseleccionada.fecha.AbbreviatedDate
		      'pintaobs
		      listobservaciones.ListIndex=-1
		    else
		      MsgBox (translat.k_txtnopoderguardarobs)
		      //"No se ha podido Guardar la Observación"
		      return
		    end if
		    
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastperiodoseval
	#tag Event
		Sub Open()
		  if periodosevalarray.Ubound=-1 then
		    periodos_eval.getall
		  end if
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
	#tag Event
		Sub Change()
		  'dim sql as String=("select * from periodoseval where id_pereval="+me.RowTag(me.ListIndex))
		  'dim rs as RecordSet=datadb.SQLSelect(sql)
		  'if rs<>nil then
		  'dateinitperevalMAS=new date
		  'dateendperevalMAS=new date
		  'dateinitperevalMAS.TotalSeconds=rs.Field("fechainit").Int64Value
		  'dateendperevalMAS.TotalSeconds=rs.Field("fechafin").Int64Value
		  ''perstbajo=rs.Field("perstbajo").DoubleValue
		  ''perstmedio=rs.Field("perstmedio").DoubleValue
		  ''perstalto=rs.Field("perstalto").DoubleValue
		  'end if
		  checkmasterycontrols
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastery
	#tag Event
		Sub Open()
		  me.AddRow(translat.k_seleccione)
		  //"Seleccione...")
		  me.AddRow(translat.k_listadoxestand)
		  //"Listado resumen por estándares")
		  me.RowTag(me.ListCount-1)=1
		  me.AddRow(translat.k_listadoxcompe)
		  //"Listado resumen por Competencias (Niveles de logro)")
		  me.RowTag(me.ListCount-1)=2
		  'me.AddRow("Listado resumen por promedios de Instrumentos de Evaluación")
		  'me.RowTag(me.ListCount-1)=3
		  me.ListIndex=0
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  
		  checkmasterycontrols
		  
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
		    checkmasterycontrols
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listmastery
	#tag Event
		Sub Open()
		  'Dim i, u as Integer
		  'Dim s1,sub1 as String
		  'Me.columnwidths="741,0"
		  's1="Michigan,Ohio,Minnesota"
		  'sub1="Grand Blanc,Bad Axe,Flint,Benton Harbor,Detroit;Cleveland,Columbus,Akron,Pleasantville;St. Paul,Frostbite Falls,Valdepeñas"
		  'u=CountFields(s1,",")
		  'For i=1 to u
		  'If NthField(sub1,";",i)<> "" then
		  'Me.AddFolder ""
		  'Me.Cell(i-1,1)=NthField(sub1,";",i)
		  '
		  'End if
		  'Me.Cell(i-1,0)=NthField(s1,",",i)
		  'Next
		  'Me.ColumnCount=1
		  
		  'Listmastery.DeleteAllRows
		  'if Listbox1.ListIndex<> -1 then
		  'dim arrayalumnos() as string
		  'dim nombresyapellidos,sub1 as String
		  'dim query as string= "select id_alumno, apellidos,nombre from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+Listbox1.RowTag(Listbox1.ListIndex)+"'ORDER BY alumno.apellidos, alumno.nombre ASC"
		  'dim rs as RecordSet=DATADB.SQLSelect(query)
		  'if rs<>nil and rs.RecordCount>0 then
		  'while not rs.EOF
		  'dim nmasap as String
		  'nmasap=rs.Field("nombre").StringValue+" "+rs.Field("apellidos").StringValue
		  'arrayalumnos.Append(nmasap)
		  'rs.MoveNext
		  'wend
		  'rs.Close
		  'end if
		  'nombresyapellidos=Join(arrayalumnos,"||")
		  'dim i, u as integer
		  'u=CountFields(nombresyapellidos,"||")
		  'sub1="Grand Blanc,Bad Axe,Flint,Benton Harbor,Detroit;Cleveland,Columbus,Akron,Pleasantville;St. Paul,Frostbite Falls,Valdepeñas"
		  '
		  'For i=1 to u
		  'If NthField(sub1,";",i)<> "" then
		  'Me.AddFolder ""
		  'Me.Cell(i-1,1)=NthField(sub1,";",i)
		  '
		  'End if
		  'Me.Cell(i-1,0)=NthField(nombresyapellidos,"||",i)
		  'Next
		  'Me.ColumnCount=1
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  'end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  Me.expanded(Me.listindex)=Not Me.expanded(Me.listindex)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub ExpandRow(row As Integer)
		  Select case popmastery.RowTag(popmastery.ListIndex)
		  case 1
		    if me.RowTag(row) IsA promxtipoestbasico then
		      dim lineaprom as promxtipoestbasico
		      lineaprom=me.RowTag(row)
		      
		      for each ls as promxestandar in listarestandarxmastery(lineaprom.tipo,lineaprom.idalumnorel,rbmastindex+1)
		        if ls.repetido=true then
		          me.AddFolder(ls.denomestandar)
		          me.CellTag(me.LastIndex,0)=ls.nota*10
		          me.RowTag(me.LastIndex)=ls
		        else
		          me.AddRow(ls.denomestandar +" ---"+ ls.fecha.ShortDate)
		          me.CellTag(me.LastIndex,0)=ls.nota*10
		        end if
		        
		      next
		    elseif me.RowTag(row) IsA promxestandar then
		      dim lineapromfin as promxestandar
		      lineapromfin=me.RowTag(row)
		      for each gigi as promxasses in listarassestxmastery(lineapromfin.idstandar,lineapromfin.idalum)
		        me.AddRow(gigi.denomasses +" ---"+gigi.fecha.ShortDate)
		        me.CellTag(me.LastIndex,0)=gigi.nota*10
		      next
		      
		      
		    end if
		  case 2
		    if me.RowTag(row) IsA competen then
		      dim lineapromfin as competen
		      lineapromfin=me.RowTag(row)
		      
		      for each ls as promxestandar in listarestandarxmastery1(lineapromfin.tipo,lineapromfin.idalum_rel,rbmastindex+1)
		        if ls.disclosure>1 then
		          me.AddRow("(Rep.: "+str(ls.disclosure)+" "+translat.k_veces+") --- "+  ls.denomestandar)
		          me.CellTag(me.LastIndex,0)=ls.nota*10
		        else
		          me.AddRow(ls.denomestandar +" ---"+ ls.fecha.ShortDate)
		          me.CellTag(me.LastIndex,0)=ls.nota*10
		        end if
		      next
		      
		    end if
		  case 3
		    
		  End Select
		End Sub
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g as graphics, row as integer, column as integer) As Boolean
		  'If row Mod 2=0 then
		  'g.foreColor=RGB(255,255,255)
		  'else
		  'g.foreColor=RGB(237,243,254)
		  'end if
		  'g.FillRect 0,0,g.width,g.height
		  
		  // Draw light grey vertical column lines
		  g.ForeColor=RGB(230,230,230)
		  g.DrawLine g.Width-1,0,g.Width-1,g.Height
		  //select
		  'If Me.Selected(row) = True Then
		  'g.ForeColor=RGB(170, 187, 204)
		  ''g.ForeColor = &caabbcc
		  'g.FillRect(0,0,g.Width,g.Height)
		  'Return True
		  'End If
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if column=0  then
		    
		    if me.CellTag(row,0)<>nil then
		      select case me.RowTag(row)
		      case isa promxtipoestbasico
		        g.ForeColor=RGB(93,155,255)
		        g.DrawString(me.cell(row,0),2,20,600)
		      case IsA competen
		        g.ForeColor=RGB(93,155,255)
		        g.DrawString(me.cell(row,0),2,20,600)
		        dim i as integer
		        i=me.CellTag(row,0)
		        select case i
		        case is <40
		          g.ForeColor=&cff000200//33333300
		          g.TextSize=20
		          g.DrawString(Chr(10122),me.width-178,24,0)
		        case 40 to 49
		          g.ForeColor=&cff7d3200//33333300
		          g.TextSize=20
		          g.DrawString(Chr(10123),me.width-178,24,0)
		        case 50 to 69
		          g.ForeColor=&cbcdb8600//33333300
		          g.TextSize=20
		          g.DrawString(Chr(10124),me.width-178,24,0)
		        case 70 to 89
		          g.ForeColor=&c5dccc800//33333300
		          g.TextSize=20
		          g.DrawString(Chr(10125),me.width-178,24,0)
		        case 90 to 100
		          g.ForeColor=&c3265dc00//33333300
		          g.TextSize=20
		          g.DrawString(Chr(10126),me.width-178,24,0)
		        end select
		        
		      case isa estudiantebasico
		        g.DrawString(me.cell(row,0),2,20,600)
		      else
		        g.TextSize=10
		        'g.DrawString(me.cell(row,0),2,12,600)
		        g.DrawString(me.cell(row,0),2,12,me.Width-160)
		      end Select
		      'g.DrawRoundRect(595,13,50,8,6,6)
		      g.DrawRoundRect(me.width-150,13,50,8,6,6)
		      dim i as integer
		      i=me.CellTag(row,0)
		      select case i
		      case is <45
		        g.ForeColor=rgb(255,0,2)//rojo
		      case 45 to 55
		        g.ForeColor=rgb(255,125,50)//naranja&cFF7C3200
		      case 56 to 68
		        g.ForeColor=rgb(188, 219, 134)//verde amarillento&c88E3B700
		      case 69 to 85
		        g.ForeColor=RGB(93,204,201)//verde turquesa&c5DCCC800
		      case 86 to 100
		        g.ForeColor=rgb(50, 102, 220)//azul&c1116FF00
		      end select
		      
		      'g.FillRoundRect(595,13,i/2,8,6,4)
		      g.FillRoundRect(me.width-150,13,i/2,8,6,4)
		      'g.ForeColor=RGB(55,185,161)
		      g.TextSize=10
		      'g.DrawString(str(i)+"%",650,21,0,true)
		      g.DrawString(str(i)+"%",me.width-98,21,0,true)
		      
		      Return true
		    end if
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnmasteryrefresh
	#tag Event
		Sub Action()
		  if me.Caption=translat.k_calcular then
		    if popmastery.ListIndex>0 and popmastperiodoseval.ListIndex>0 and popmastgruposmat.ListIndex>0 then
		      dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		      Listmastery.DeleteAllRows
		      'dim indice as Integer
		      
		      for i as Integer=0 to listaestudbasico.Ubound
		        redim listaestudbasico(i).lasnotas(-1)
		        for each unanota as notas in notas.getnotas(listaestudbasico(i).id_alumno,popmastgruposmat.RowTag(popmastgruposmat.ListIndex),evaluacion.fechainicio,evaluacion.fechafin)
		          listaestudbasico(i).lasnotas.Append(unanota)
		        next
		        listaestudbasico(i).calcucalif(rbmastindex+1)
		        listaestudbasico(i).micalif(evaluacion)
		      next
		      
		      
		      select case popmastery.ListIndex
		      case 1
		        datosenlistmastery(1)
		        btngraph.Enabled=true
		      case 2
		        datosenlistmastery(2)
		        btngraph.Enabled=true
		      else
		        btnmasteryreports.Enabled=False
		        btngraph.Enabled=false
		      end select
		      if popmastery.ListIndex=1 then
		        me.Caption=translat.k_consolidar
		      end if
		    else 
		      MsgBox (translat.k_besurehaveselected)
		      //"Asegúrese de haber seleccionado Grupo materia, Evaluación y Tipo de InforListmastery")
		    end if
		    
		  else
		    dim mydate as new Date
		    dim gmat as new grupo_materia(popmastgruposmat.RowTag(popmastgruposmat.ListIndex))
		    getconscalxalumno
		    if tieneconsolcalifxpereval<>0 then
		      dim prompt as new MessageDialog
		      prompt.Message=translat.k_txthaycalifconsol
		      prompt.ActionButton.Caption =translat.k_sobreesbir
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption=translat.k_cancelar
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        dim mcons as new consolcalif(tieneconsolcalifxpereval)
		        if mcons.Delete then
		          dim lcons as new consolcalif
		          lcons.id_alumno_rel=malumno.id_alumno
		          lcons.id_grupomat_rel=popmastgruposmat.RowTag(popmastgruposmat.ListIndex)
		          lcons.id_periodoeval_rel=popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex)
		          lcons.nota_consol=round(listaestudbasico(indice).calif/10)
		          lcons.fechaconsolidacion=mydate
		          lcons.id_mat_rel=gmat.id_materia_rel
		          if not lcons.guardar Then
		            MsgBox ("Error!")
		          end if
		        end if
		      end if
		    else
		      dim lcons as new consolcalif
		      lcons.id_alumno_rel=malumno.id_alumno
		      lcons.id_grupomat_rel=popmastgruposmat.RowTag(popmastgruposmat.ListIndex)
		      lcons.id_periodoeval_rel=popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex)
		      lcons.nota_consol=round(listaestudbasico(indice).calif/10)
		      lcons.fechaconsolidacion=mydate
		      lcons.id_mat_rel=gmat.id_materia_rel
		      if not lcons.guardar Then
		        MsgBox ("Error!")
		      end if
		    end if
		    cargaconsolcalifalumno
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvasdoc
	#tag Event
		Sub Open()
		  //me.AcceptFileDrop("????") 
		  //me.droptypes.all
		  me.AcceptFileDrop(FileTypesp.All)
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  if obj.FolderItemAvailable then
		    'lblinfodrop.Visible= False
		    dropreport = obj.FolderItem
		    //dim path as string = f.ShellPath
		    dim a as string = dropreport.type
		    if a<>"text/plain" then
		      MsgBox (translat.k_txtsolotxt)
		      dropreport=Nil
		      lblinfodrop.Visible=true
		    else
		      me.Backdrop=textfileinterface128
		      lblinfodrop.Visible=False
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbmgenerarreport
	#tag Event
		Sub Action()
		  //CHEQUEO SI EXISTE DOCUMENTO PARA PROGRAMA REFUERZO
		  dim checkprogref as Integer
		  if dropreport =nil then 
		    dim prompt as new MessageDialog
		    prompt.Message=translat.k_txtnodocumentquiereseguir
		    prompt.ActionButton.Caption = translat.k_continuar
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= translat.k_cancelar
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      checkprogref=1
		    else
		      Exit
		    end if
		  end if
		  
		  me.Enabled = False
		  dim legalcomp as new Dictionary
		  legalcomp.Value("CL")=translat.k_compCL
		  legalcomp.Value("CM")=translat.k_compCM
		  legalcomp.Value("CD")=translat.k_compCD
		  legalcomp.Value("AA")=translat.k_compAA
		  legalcomp.Value("CS")=translat.k_compCS
		  legalcomp.Value("SI")=translat.k_compSI
		  legalcomp.Value("CC")=translat.k_compCC
		  dim listcompet() as Variant=legalcomp.Keys
		  
		  //ubico estudiante(dentro del loop zz), grupo_materia y evaluacion
		  dim masterestud as estudiantebasico
		  dim mastergrupo as new grupo_materia(popmastgruposmat.RowTag(popmastgruposmat.ListIndex))
		  dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		  dim zz as Integer
		  for p as integer= 0 to listaestudbasico.Ubound
		    if listaestudbasico(p).id_alumno=malumno.id_alumno then
		      zz=p
		      exit for p
		    end if
		  next
		  
		  masterestud=listaestudbasico(zz)
		  dim pdf as report1
		  
		  pdf = new report1("P","mm","A4")
		  pdf.SetEnconding(Encodings.WindowsLatin1)
		  pdf.AliasNbPages()
		  pdf.AddPage()
		  
		  //ESPACIO INFO ALUMNO-MATERIA
		  pdf.SetFont("Times","B",16)
		  pdf.Cell(0,0,Uppercase(translat.k_programrefuerzo),0,1,"C")
		  pdf.SetFont("Times","",10)
		  pdf.Cell(0,10,Uppercase(translat.k_alumnevalnegativa),0,1,"C")
		  pdf.SetFont("Times","B",12)
		  pdf.Cell(0,8,Uppercase(translat.k_alumnoa)+": "+masterestud.nombre+" "+masterestud.apellidos,1,1,"C")
		  'pdf.Cell(0,8,Uppercase(translat.k_materia)+": "+mastergrupo.denominacion,1,1,"C")
		  pdf.Cell(0,8,Uppercase(translat.k_materia)+": "+mastergrupo.materia + " ("+mastergrupo.denominacion+")",1,1,"C")
		  pdf.Cell(0,8,Uppercase(translat.k_level)+": " +mastergrupo.nivel+"º "+mastergrupo.ensenanza+"          "+Uppercase(translat.k_periodoevalsingular)+": "+evaluacion.denompereval,1,1,"C")
		  pdf.Ln(10)
		  
		  //ESPACIO COMPETENCIAS
		  '//cabecera apartado
		  pdf.SetFont("Times","B",10)
		  pdf.Cell(0,8,Uppercase(translat.k_compettrabajadas),1,1,"C")
		  pdf.Ln(4)
		  dim idscriterio() as String
		  for each k as string in listcompet
		    pdf.Ln(2)
		    pdf.SetFont("Arial","",10)
		    pdf.MultiCell(0,4,"• "+legalcomp.Value(k))
		    pdf.Ln(2)
		    for each ls as promxestandar in listarestandarxmastery1(k,masterestud.id_alumno,rbmastindex+1)
		      idscriterio.Append(str(ls.idcrit))
		      pdf.SetFont("Arial","",8)
		      pdf.MultiCell(0,4,"• "+ls.denomestandar+" -> "+ str(round(ls.nota*10))+"%.")
		      pdf.Ln(1)
		    next
		  next
		  pdf.Ln(5)
		  
		  //ESPACIO CRITERIOS
		  pdf.SetFont("Times","B",10)
		  pdf.Cell(0,8,Uppercase(translat.k_criteriosasociados),1,1,"C")
		  pdf.Ln(4)
		  for each crt as criterio in criterio.getrelated(idscriterio)
		    pdf.SetFont("Arial","",8)
		    pdf.MultiCell(0,4,"• "+crt.crit_denominacion)
		    pdf.Ln(1)
		  next
		  redim idscriterio(-1) //borro el array para el siguiente alumno
		  
		  
		  //ESPACIO PARA LAS OBSERVACIONES
		  if chekaddobservaciones.Value then
		    pdf.SetFont("Times","B",10)
		    pdf.Cell(0,8,Uppercase(translat.k_observeneval),1,1,"C")
		    pdf.Ln(4)
		    for each lcanot as anotacion in anotacion.getxalumnoygrupo(masterestud.id_alumno,mastergrupo.id_grupo_materia)
		      dim d as new date
		      d=lcanot.fecha
		      if d.TotalSeconds>=evaluacion.fechainicio.TotalSeconds and d.TotalSeconds<=evaluacion.fechafin.TotalSeconds Then
		        if lcanot.publicar=1 then
		          pdf.SetFont("Arial","",8)
		          pdf.MultiCell(0,4,lcanot.fecha.ShortDate+" -> "+lcanot.detalle)
		          pdf.Ln(1)
		        end if
		      end if
		    next
		    pdf.Ln(5)
		  end if
		  
		  //LINEA PARA LAS RESUMEN ABSENTISMO
		  if chekaddfaltas.Value then
		    pdf.SetFont("Times","B",10)
		    pdf.Cell(0,8,Uppercase(translat.k_resumenabsentismo),1,1,"C")
		    pdf.Ln(4)
		    dim F,J,R as integer
		    for each falta as asistencia in asistencia.getxalumnoengrupo(masterestud.id_alumno,mastergrupo.id_grupo_materia)
		      dim d as new date
		      d=falta.ldate
		      if d.TotalSeconds>=evaluacion.fechainicio.TotalSeconds and d.TotalSeconds<=evaluacion.fechafin.TotalSeconds Then
		        if falta.type="A" then
		          F=F+1
		        elseif falta.type="J" then
		          J=J+1
		        else
		          R=R+1
		        end if
		      end if
		    next
		    pdf.SetFont("Arial","",8)
		    pdf.MultiCell(0,4,translat.k_numfaltasinj+str(F)+","+translat.k_numfaltasjus+str(J)+","+translat.k_numfaltasret+str(R),0,"C")
		    pdf.Ln(5)
		  end if
		  //ESPACIO PARA PROGRAMA DE REFUERZO -LISTADO EJERCICIOS-
		  if checkprogref=0 then
		    pdf.SetFont("Times","B",10)
		    pdf.Cell(0,8,translat.k_progref,1,1,"C")
		    pdf.Ln(4)
		    dim txt as string
		    Dim t As TextInputStream
		    t = dropreport.OpenAsTextFile
		    txt = t.readall
		    t.close
		    //Font
		    pdf.SetFont("Arial","",8)
		    //Print text in 6cm column
		    pdf.MultiCell(0,4,txt)
		    pdf.Ln(1)
		  end if
		  
		  //ESPACIO PARA FIRMA
		  pdf.ln(9)
		  pdf.SetFont("Times","B",10)
		  dim myd as new Date
		  pdf.Cell(0,0,myd.LongDate,0,1,"R")
		  pdf.ln(4)
		  'pdf.Cell(0,0,translat.k_fdoprofesor,0,1,"R")
		  pdf.Cell(0,0,preferencias.docente,0,1,"R")
		  
		  //SALIDA
		  
		  dim ruta as String=copytoDocsfolderreport(mastergrupo.id_grupo_materia)
		  'dim d as new date
		  dim name as string=str(masterestud.id_alumno)+"_"+str(mastergrupo.id_grupo_materia)+"_"+str(evaluacion.id_pereval)+"#"+ myd.SQLDate
		  #if TargetWindows then
		    ruta=ruta+"\"
		  #else
		    ruta=ruta+"/"
		  #Endif
		  dim rdos as string=str(mastergrupo.id_grupo_materia)
		  if Checknoopenpdfreports.Value then
		    pdf.Output(name+".pdf",rdos)
		  else
		    pdf.Output(name+".pdf",rdos,True)
		  end if
		  dim inf as new informe
		  inf.id_alum_rel=masterestud.id_alumno
		  inf.id_eval_rel=evaluacion.id_pereval
		  inf.id_grupomatrel=mastergrupo.id_grupo_materia
		  inf.id_materiarel=mastergrupo.id_materia_rel
		  inf.path=ruta+name
		  if not inf.guardar then
		    MsgBox (translat.k_txtnopoderguardarinfde+masterestud.nombre+" "+masterestud.apellidos)
		  end if
		  cargareports
		  me.Enabled = true
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnmasteryreports
	#tag Event
		Sub Action()
		  'Listmasterreport.DeleteAllRows
		  'for s as integer=0 to listaestudbasico.Ubound
		  'Listmasterreport.AddRow(listaestudbasico(s).nombre +" " +listaestudbasico(s).apellidos)
		  ''Listmasterreport.Cell(Listmasterreport.LastIndex,1)=str(listaestudbasico(s).calif)
		  'Listmasterreport.CellTag(s,1)=listaestudbasico(s).calif
		  'Listmasterreport.RowTag(Listmasterreport.LastIndex)=listaestudbasico(s).id_alumno
		  'next
		  '
		  PagePanelmastery.Value=1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbuttonmultiplatform1
	#tag Event
		Sub Action()
		  PagePanelmastery.Value=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastgruposmat
	#tag Event
		Sub Change()
		  'dim sql as String=("select * from periodoseval where id_pereval="+me.RowTag(me.ListIndex))
		  'dim rs as RecordSet=datadb.SQLSelect(sql)
		  'if rs<>nil then
		  'dateinitperevalMAS=new date
		  'dateendperevalMAS=new date
		  'dateinitperevalMAS.TotalSeconds=rs.Field("fechainit").Int64Value
		  'dateendperevalMAS.TotalSeconds=rs.Field("fechafin").Int64Value
		  ''perstbajo=rs.Field("perstbajo").DoubleValue
		  ''perstmedio=rs.Field("perstmedio").DoubleValue
		  ''perstalto=rs.Field("perstalto").DoubleValue
		  'end if
		  checkmasterycontrols
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listinformesxal
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  if hitItem <> nil then
		    'dim i as integer
		    '#if TargetWindows then
		    'i=InStr(me.RowTag(me.ListIndex),"Reports\")
		    '#else
		    'i=InStr(me.RowTag(me.ListIndex),"Reports/")
		    '#Endif
		    'i=i+8
		    'dim s as string=mid(me.RowTag(me.ListIndex),i)
		    'dim zz as integer
		    '#if TargetWindows then
		    'zz=InStr(s,"\")
		    '#Else
		    'zz=InStr(s,"/")
		    '#endif
		    'dim ss as string=left(s,zz-1)
		    'dim tt as String=mid(s,zz+1)+".pdf"
		    '
		    'var temppath as FolderItem=globales.pathappdata.Child("Reports").Child(me.CellTag(me.ListIndex,1)).Child(tt)
		    'var strpath as string = temppath.NativePath
		    'dim filedoc as new FolderItem(strpath,FolderItem.PathModes.Native)
		    '//filedoc=SpecialFolder.ApplicationData.Child(App.kAppName).Child("Reports").Child(me.CellTag(me.ListIndex,1)).child(tt)
		    '//filedoc=globales.pathappdata.Child("Reports").Child(me.CellTag(me.ListIndex,1)).Child(tt)
		    dim getfiledoc as Text=getWorkingDir(me.RowTagAt(me.SelectedRowIndex),"Reports",me.CellTagAt(me.SelectedRowIndex,1))
		    var filedoc as new FolderItem(getfiledoc,FolderItem.PathModes.Native)
		    if hitItem.Tag="Abrir" and filedoc<>Nil then
		      #if TargetMacOS then
		        var sh as new shell
		        sh.Execute("open "+filedoc.ShellPath)
		        //app.Launch(filedoc.NativePath)
		        //filedoc.Open(true)
		      #else
		        filedoc.Open(true)
		      #endif
		      return true
		      
		    else
		      
		      dim prompt as new MessageDialog
		      prompt.Message=translat.k_txtquiereborrarinf
		      prompt.ActionButton.Caption =translat.k_eliminarinforme
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= translat.k_cancelar
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        dim rp as new informe(me.CellTag(me.ListIndex,0))
		        if rp.Delete then
		          filedoc.Remove
		          //filedoc.Delete
		          me.RemoveRow(me.ListIndex)
		        else
		          MsgBox (translat.k_txtnopoderborrarinf)
		        end if
		      end if
		      Return True
		      
		    end if
		  end if
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    dim lmnu as new MenuItem(translat.k_mostrararchivo)
		    lmnu.Tag="Abrir"
		    base.Append(lmnu)
		    base.Append(new MenuItem(MenuItem.TextSeparator))
		    
		    
		    dim eemnu as new MenuItem(translat.k_eliminarinforme)
		    eemnu.Tag="Borrar"
		    base.Append(eemnu)
		    
		    Return True
		  end if 
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btngraph
	#tag Event
		Sub Action()
		  PagePanelmastery.Value=2
		  graphicson=true
		  pintachart
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbuttonmultiplatform2
	#tag Event
		Sub Action()
		  PagePanelmastery.Value=0
		  graphicson=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popcalifcursos
	#tag Event
		Sub Change()
		  if me.ListIndex>=1 then
		    popcalifuneva.DeleteAllRows
		    listcalifasses.DeleteAllRows
		    lblinfoestandar.Text=""
		    pregmatsel= new grupo_materia
		    pregmatsel.id_grupo_materia=me.RowTag(me.ListIndex)
		    popcalifuneva.AddRow(translat.k_seleccione)
		    //"Seleccione...")
		    for Each lunit as unit in unit.getunitsxgrupomat(me.RowTag(me.ListIndex))
		      popcalifuneva.AddRow(lunit.titulo)
		      popcalifuneva.RowTag(popcalifuneva.ListCount-1)=lunit.id_units
		    next
		    popcalifuneva.ListIndex=0
		  else
		    
		    popcalifuneva.DeleteAllRows
		    listcalifasses.DeleteAllRows
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  #if TargetLinux then
		    me.Height=me.height+6
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popcalifuneva
	#tag Event
		Sub Change()
		  
		  listcalifasses.DeleteAllRows
		  lblinfoestandar.Text=""
		  if me.ListIndex>=1 then
		    preunitsel=me.RowTag(me.ListIndex)
		    for each s_as as assesstment in assesstment.getassesxunitrel(me.RowTag(me.ListIndex))
		      listcalifasses.AddRow
		      listcalifasses.CellTag(listcalifasses.LastIndex,0)=s_as.nestandrel
		      listcalifasses.cell(listcalifasses.LastIndex,1)=s_as.titulo
		      listcalifasses.CellTag(listcalifasses.LastIndex,1)=s_as.fecha.ShortDate
		      listcalifasses.RowTag(listcalifasses.LastIndex)=s_as
		    next
		    
		    instEvalSelected=true
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listcalifasses
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  select case column
		  case 0
		    
		    Dim value As String = Me.Celltag(row, 0)
		    g.TextSize=10
		    if val(value) <= 2 then
		      g.ForeColor=rgb(255,0,2)
		    elseif val(value) >2 then
		      g.ForeColor=rgb(27,229,59)
		    end if
		    g.DrawString(value, 2, 18, Me.Column(column).WidthActual - 4)
		    Return True
		    
		  end select
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if me.ListIndex<> -1 then
		    
		    Listalumnocalifasses.DeleteAllRows
		    lblinfoestandar.Text=""
		    GBdescript.Visible=true
		    //organiza Listalumncalifasses
		    Listalumnocalifasses.ColumnCount=3+me.CellTag(me.ListIndex,0)
		    
		    dim anchos as String=","
		    for rr as integer = 1 to me.CellTag(me.ListIndex,0)
		      anchos=anchos + "50,"
		    next
		    Listalumnocalifasses.ColumnWidths="300,40,70"+anchos
		    Listalumnocalifasses.HasHeading=true
		    Listalumnocalifasses.Heading(0)=translat.k_alumnoa
		    Listalumnocalifasses.Heading(1)=" "
		    Listalumnocalifasses.Heading(2)=translat.k_notaorientativa
		    //"Nota*"
		    
		    redim mestandars(-1)
		    dim tempass as assesstment=me.RowTag(me.ListIndex)
		    masses= new assesstment(tempass.id_assess)
		    //show description
		    Lbldescript.text=masses.descripassess
		    'masses=me.RowTag(me.ListIndex)
		    for each stnd as standar in standar.getestrelxasses(masses.id_assess)
		      mestandars.Append(stnd)
		    next
		    dim ncol as integer=3
		    for i as integer=0 to mestandars.Ubound
		      Listalumnocalifasses.Heading(ncol)=str(mestandars(i).id_estandar)
		      ncol=ncol+1
		    next
		    //carganenes
		    carganotas
		    GbobsInsEv.Visible=True
		  Else
		    Listalumnocalifasses.DeleteAllRows
		    GBdescript.Visible=false
		    Listalumnocalifasses.ColumnCount=0
		    Listalumnocalifasses.HasHeading=False
		    lblinfoestandar.Text=""
		    InputField.Text=""
		    GbobsInsEv.Visible=false
		  end if
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    if hitItem.Tag="tocsv" then
		      dim todostienennota as Boolean=true
		      for i as integer = 0 to Listalumnocalifasses.ListCount-1
		        if Listalumnocalifasses.Cell(i,2)="" or Listalumnocalifasses.Cell(i,2)="-" then
		          todostienennota=False
		          exit for i
		        end if
		      next
		      
		      if not todostienennota then
		        dim prompt as new MessageDialog
		        prompt.Message=translat.k_txtnotodostienenmarks
		        prompt.ActionButton.Caption = translat.k_exportcsvimcompleto
		        
		        prompt.CancelButton.Visible = True
		        prompt.CancelButton.Caption= translat.k_cancelar
		        
		        
		        dim result as MessageDialogButton
		        result= prompt.ShowModalWithin(self)
		        
		        if result=prompt.ActionButton then
		          Listalumnocalifasses.csvout(me.Cell(me.ListIndex,1),true)
		          
		        end if
		        Return true
		      else
		        Listalumnocalifasses.csvout(me.Cell(me.ListIndex,1),true)
		      end if
		      
		    else
		      try
		        dim pdf as fpdf
		        dim j,i as integer
		        pdf = new FPDF("P")
		        pdf.SetEnconding(Encodings.WindowsLatin1)
		        pdf.AddPage()
		        
		        //pdf.SetFont("Courier","",8)
		        
		        //Cabecera
		        pdf.SetFont("Arial","B",9)
		        pdf.Cell(30,0,me.Cell(me.ListIndex,1),0,0,"L")
		        pdf.Ln(6)
		        pdf.Cell(30,0,translat.k_alumnoa+": ______________________",0,0,"L")
		        pdf.Ln(6)
		        for i = 3 to Listalumnocalifasses.ColumnCount-1
		          pdf.Cell(12,7,Listalumnocalifasses.Heading(i),1)
		        next i
		        pdf.Ln()
		        //Datos
		        for i = 3 to Listalumnocalifasses.ColumnCount-1
		          pdf.cell(12,7," ",1)
		        next i
		        pdf.ln(8)
		        pdf.SetFont("Arial","B",7)
		        for j  = 3 to Listalumnocalifasses.ColumnCount-1
		          pdf.MultiCell(0,4,Listalumnocalifasses.Heading(j)+": "+mestandars(j-3).est_denominacion+ ". "+translat.k_peso+": " +mestandars(j-3).peso+". "+ translat.k_competenrelac+": "+mestandars(j-3).competencia)
		          pdf.ln(1)
		        next
		        pdf.Ln(10)
		        pdf.SetFont("Arial","B",9)
		        pdf.Cell(30,0,me.Cell(me.ListIndex,1),0,0,"L")
		        pdf.Ln(6)
		        pdf.Cell(30,0,translat.k_alumnoa+": ______________________",0,0,"L")
		        pdf.Ln(6)
		        for i = 3 to Listalumnocalifasses.ColumnCount-1
		          pdf.Cell(12,7,Listalumnocalifasses.Heading(i),1)
		        next i
		        pdf.Ln()
		        //Datos
		        for i = 3 to Listalumnocalifasses.ColumnCount-1
		          pdf.cell(12,7," ",1)
		        next i
		        pdf.ln(8)
		        pdf.SetFont("Arial","B",7)
		        for j  = 3 to Listalumnocalifasses.ColumnCount-1
		          pdf.MultiCell(0,4,Listalumnocalifasses.Heading(j)+": "+mestandars(j-3).est_denominacion+". "+translat.k_peso+": " +mestandars(j-3).peso+". "+ translat.k_competenrelac+": "+mestandars(j-3).competencia)
		          pdf.ln(1)
		        next
		        pdf.Output("estadillo.pdf","F",True)
		      Catch e as runtimeException
		        if e isa IOException then
		          MsgBox (translat.k_txtcierreestadilloprevio)
		        end if
		      end try
		    end if
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    dim lmnu as new MenuItem(translat.k_exporttocsv)
		    lmnu.Tag="tocsv"
		    base.Append(lmnu)
		    base.Append(new MenuItem(MenuItem.TextSeparator))
		    
		    dim eemnu as new MenuItem(translat.k_txtprintestadillomarking)
		    eemnu.Tag="testadillo"
		    base.Append(eemnu)
		    Return True
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Listalumnocalifasses
	#tag Event
		Sub CellGotFocus(row as Integer, column as Integer)
		  
		  if column>2 and column<me.ColumnCount then
		    
		    dim susi as integer=column-3
		    lblinfoestandar.TextSize=10
		    lblinfoestandar.Text= mestandars(susi).est_denominacion+ EndOfLine+ EndOfLine +_
		    translat.k_peso+": "+mestandars(susi).pesoloc+"       "+translat.k_competenrelac+": "+mestandars(susi).competencia
		    
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column>2 and column<me.ColumnCount then
		    me.CellType(row,column)=Listbox.TypeEditable
		    //me.CellTypeAt(row,column)=Listbox.celltypes.TextField
		    me.EditCell(row,column)
		  else
		    lblinfoestandar.Text=""
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub CellLostFocus(row as Integer, column as Integer)
		  if me.cell(row,column)<>"" then
		    dim valor as Double=val(me.cell(row,column))
		    dim d as double
		    d=xojo.Math.Floor(valor * 100) // 100
		    dim s as String=str(d)
		    s=s.Left(d)
		    s=str(val(s)/100)
		    me.cell(row,column)=s
		    if me.Celltag(row,column)=nil then
		      dim lnotxass as new notasxasses
		      'lnotxass.nota=val(me.Cell(row,column))
		      lnotxass.nota=val(s)
		      lnotxass.id_alumnorel=me.CellTag(row,0)
		      lnotxass.id_assesrel=masses.id_assess
		      lnotxass.id_gruporel=popcalifcursos.RowTag(popcalifcursos.ListIndex)
		      lnotxass.id_standrel=val(me.Heading(column))
		      if lnotxass.guardar then
		        me.CellTag(row,column)=lnotxass.id_notaxasses
		      else
		        MsgBox (translat.k_txtnoupdatecalif)
		        //"No se ha podido guardar esta calificación"
		      end if
		    else
		      dim lnotxass as new notasxasses(me.CellTag(row,column))
		      'lnotxass.nota=val(me.Cell(row,column))
		      lnotxass.nota=val(s)
		      
		      if not lnotxass.guardar then
		        MsgBox (translat.k_txtnoupdatecalif)
		        //"No se ha podido actualizar esta calificación"
		      end if
		    end if
		    
		  elseif me.cell(row,column)="" and me.CellTag(row,column)<>nil then
		    dim lnotxass as new notasxasses(me.CellTag(row,column))
		    //ojo creo que hay que borrar califxasses->mediasxasses aqui!!!
		    if lnotxass.Delete then
		      me.CellTag(row,column)=nil
		    else
		      MsgBox (translat.k_txtnoupdatecalif)
		      //"No se ha podido borrar esta calificación"
		    end if
		    
		  end if
		  todaslasnotasmetidas(row)
		End Sub
	#tag EndEvent
	#tag Event
		Function CellKeyDown(row as Integer, column as Integer, key as String) As Boolean
		  select case key
		  case chr(9) //tabulador
		    if column = me.ColumnCount-1 then
		      iColumn = 3
		      if row=me.ListCount-1 then
		        irow=0
		        me.EditCell(iRow,iColumn)
		        Return true
		      else
		        iRow = row +1
		        me.EditCell(iRow,iColumn)
		        Return true
		      end if
		    else
		      me.EditCell(row, column+1)
		      Return true
		    end if
		  case chr(31) //down arrow
		    iColumn=column
		    if row=me.ListCount-1 then
		      iRow=0
		      if column = me.ColumnCount-1 then
		        iColumn = 3
		        me.EditCell(iRow,iColumn)
		      else
		        iColumn= iColumn +1
		        me.EditCell(iRow,iColumn)
		      end if
		    else
		      me.EditCell(row+1, column)
		    end if
		  case chr(30) //up arrow
		    iColumn=column
		    if row=0 then
		      iRow=me.ListCount-1
		      if column = 3 then
		        iColumn = me.ColumnCount-1
		        me.EditCell(iRow,iColumn)
		      else
		        iColumn= iColumn -1
		        me.EditCell(iRow,iColumn)
		      end if
		    else
		      me.EditCell(row-1, column)
		    end if
		    
		  else
		    if CountFields(me.cell(row,column),".")>1 and key=chr(46) then return true
		    
		    if checkey(key) then
		      return true
		    else
		      return false
		    end if
		  end select
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  select case column
		  case 2
		    
		    Dim value As double =val(me.Cell(row,column))
		    //g.TextSize=10
		    if value < 5 then
		      g.ForeColor=rgb(255,0,2)
		    elseif value >=5 then
		      g.ForeColor=rgb(27,229,59)
		    end if
		    
		    dim z as String=str(value)
		    g.DrawString(z, 2, 16, Me.Column(2).WidthActual - 4)
		    Return True
		    
		  end select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  if me.cell(row,column).Left(1)="." then //or Left(me.Text,1)=","
		    me.cell(row,column)="0."
		  end if
		  dim mt as String = me.Cell(row,column)
		  if mt="" then
		    Return
		  end if
		  Dim oRegExp as RegEx
		  Dim oRegExMatch as RegExMatch
		  oRegExp = new RegEx
		  
		  oRegExp.SearchPattern="^\d(\.)$"
		  oRegExMatch=oRegExp.search(mt) 
		  if oRegExMatch<>nil then
		    Return
		  else
		    oRegExp.SearchPattern = "^\d(\.\d+)?$|^10(\.0+)?$"
		    oRegExMatch = oRegExp.Search(mt)
		    'if oRegExMatch <> Nil then
		    'return false
		    'else
		    'return true
		    'end if
		    if oRegExMatch=Nil then
		      MsgBox (translat.k_txtcalifbiggerthanten)
		      //"Atencíon puso una calificación mayor a 10")
		      Listalumnocalifasses.EditCell(row,column)
		      'mt=mt.left(1)
		      'Listalumncalifasses.cell(row,column)=mt
		    end if
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    Dim xValue As Integer
		    xValue = System.MouseX - Me.Left - Self.Left - me.TrueWindow.Left // Calculate current mouse position relative to top left of ListBox
		    
		    Dim yValue As Integer
		    yValue = System.MouseY - Me.Top - Self.Top - me.TrueWindow.Top // Calculate current mouse position relative to top of ListBox.
		    
		    Dim row, column As Integer
		    row = Me.RowFromXY(xValue, yValue)
		    column=Me.ColumnFromXY(xValue, yValue)
		    
		    if column=0 then
		      dim lmnu as new MenuItem(translat.k_txtclonegradetoone+me.cell(row,0))
		      lmnu.Tag="clonactual"
		      base.Append(lmnu)
		      base.Append(new MenuItem(MenuItem.TextSeparator))
		      
		      Return True
		    end if 
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim numcol as integer= me.ColumnCount-1
		    dim numfil as integer=me.ListCount-1
		    
		    if hitItem.Tag="clonactual" then
		      if  not IsNumeric(me.Cell(me.ListIndex,3)) then
		        MsgBox (translat.k_txtindicarcalifprimeracol)
		        Return True
		      else
		        dim ck as integer
		        for x as integer=4 to numcol
		          if IsNumeric(me.cell(me.ListIndex,x)) then
		            ck=ck+1
		            exit for x
		          end if
		        next
		        if ck >0 then
		          dim prompt as new MessageDialog
		          prompt.Message=translat.k_txtdetecciondegrades
		          prompt.ActionButton.Caption =translat.k_continuar
		          prompt.CancelButton.Visible = True
		          prompt.CancelButton.Caption= translat.k_cancelar
		          
		          dim result as MessageDialogButton
		          result= prompt.ShowModalWithin(self)
		          
		          if result=prompt.ActionButton then
		            dim nota as String= me.Cell(me.ListIndex,3)
		            for z as integer=4 to numcol
		              me.Cell(me.ListIndex,z)=nota
		              copianotas(val(nota),me.ListIndex,z)
		            next
		            return True
		          end if
		        else
		          dim nota as String= me.Cell(me.ListIndex,3)
		          for z as integer=4 to numcol
		            me.Cell(me.ListIndex,z)=nota
		            copianotas(val(nota),me.ListIndex,z)
		          next
		          return True
		        end if
		      end if
		      
		      
		    end if
		    
		    
		  end if
		  
		  
		  
		  
		  
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events InputField
	#tag Event
		Sub TextChange()
		  If Me.Text = "" Then
		    OKButton.Enabled = False
		    
		  Else
		    OKButton.Enabled = True
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  me.Enabled=true
		  Checkpublicar1.Enabled=true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  PagePanelDocs.SelectedPanelIndex=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstBoxAltDocsxAsses
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    dim actualdoc as document=me.RowTag(me.ListIndex)
		    var ruta as Text=getWorkingDir(actualdoc.path,"docTaskstudent",malumno.id_alumno)
		    var filedoc as new FolderItem(ruta,FolderItem.PathModes.Native)
		    
		    //dim filedoc as new FolderItem(actualdoc.path,FolderItem.PathTypeShell)
		    if hitItem.Tag="ver" and filedoc<>nil then
		      #if TargetMacOS then
		        var sh as new shell
		        sh.Execute("open "+filedoc.ShellPath)
		        //app.Launch(filedoc.NativePath)
		        //filedoc.Open(true)
		      #else
		        filedoc.Open(true)
		      #endif
		      return true
		    else
		      dim prompt as new MessageDialog
		      prompt.Message=translat.k_txtaccionborrararchivo
		      prompt.ActionButton.Caption = translat.k_eliminar
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= translat.k_cancelar
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        if actualdoc.Delete then
		          //filedoc.Delete
		          filedoc.Remove
		          me.RemoveRow(me.ListIndex)
		          checkNotesDocs
		        else
		          MsgBox (translat.k_txtnopoderborrarinf)
		        end if
		      end if
		      Return True
		      
		    end if
		  end if
		  
		  
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    dim mnu as new MenuItem(translat.k_mostrararchivo)
		    mnu.Tag="ver"
		    base.Append(mnu)
		    base.append(New MenuItem(MenuItem.TextSeparator))
		    dim mnn2 as new MenuItem(translat.k_eliminar)
		    mnn2.Tag="del"
		    base.Append(mnn2)
		    Return True
		  end if
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Canvasdoc2
	#tag Event
		Sub Open()
		  //me.AcceptFileDrop("????") 
		  //me.droptypes.all
		  me.AcceptFileDrop(FileTypesp.All)
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  if obj.FolderItemAvailable then
		    do
		      var docsalumno as new docuxinstrumxalumno
		      docsalumno.file = obj.FolderItem
		      docsalumno.id_alumno=malumno.id_alumno
		      docsalumno.id_assestment=masses.id_assess
		      docsalumno.id_unitrel=masses.id_unitrel
		      docsalumno.namedoc = obj.FolderItem.Name
		      docsalumno.path = copytoDocsfolder(obj.FolderItem,pregmatsel.id_grupo_materia,docsalumno.id_alumno)
		      
		      if docsalumno.guardar then
		        lstBoxAltDocsxAsses.AddRow ("   " +docsalumno.file.name)
		        select case docsalumno.file.Type
		        case "application/msword"
		          lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=wordmini
		        case "application/vnd.ms-excel"
		          lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=excmini
		        case "application/pdf"
		          lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=pdfmini
		        case "application/zip"
		          lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=zipmini
		        else
		          lstBoxAltDocsxAsses.RowPicture(lstBoxAltDocsxAsses.LastIndex)=no_filemini
		        end select
		        lstBoxAltDocsxAsses.RowTag(lstBoxAltDocsxAsses.LastIndex)=docsalumno
		        //lstBoxAltDocsxAsses.CellTag(lstBoxAltDocsxAsses.LastIndex,0)=trim(TextArearesumendoc.Text)
		        'PagePaneldocu.Value=0
		        'Return
		        dropdocs.Append(docsalumno)
		      end if
		      
		    loop until not obj.NextItem
		    
		    OKButton.Enabled = True
		    PagePanelDocs.SelectedPanelIndex=1
		    checkNotesDocs
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events OKButton
	#tag Event
		Sub Action()
		  if Promptnota.mnew then
		    Promptnota.tipo=Uppercase(translat.k_txtobservinstrum1)
		    dim d as new date
		    Promptnota.fecha=d
		    Promptnota.detalle="("+listcalifasses.cell(listcalifasses.ListIndex,1)+")->"+trim(InputField.Text)
		  else
		    Promptnota.detalle= trim(InputField.Text)
		  end if
		  Promptnota.id_esturel=malumno.id_alumno
		  if Checkpublicar1.value then
		    Promptnota.publicar=1
		  else 
		    Promptnota.publicar=0
		  end if
		  
		  if Promptnota.guardar then
		    //InputField.Text=""
		    //check if  anot exists in array
		    var existe as Boolean = false
		    for each anot as anotacion in anotdelalumno
		      if anot.id_anotacion=Promptnota.id_anotacion then
		        existe = true
		        exit for
		      end if
		    next
		    if not existe then
		      anotdelalumno.Append(Promptnota)
		      pintaobs
		    end if
		    checkNotesDocs
		    //deselection row in listdocuments -> force redrawn when user clicks on
		    listobservaciones.SelectedRowIndex= -1
		  end if
		  InputField.Enabled=False
		  Checkpublicar1.Enabled=False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmateriasalu
	#tag Event
		Sub Change()
		  cargaconsolcalifalumno
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listalumnconsolcalif
	#tag Event
		Sub CellGotFocus(row as Integer, column as Integer)
		  
		  if column>1 and column<me.ColumnCount then
		    
		    dim susi as integer=column-2
		    Label22.TextSize=10
		    Label22.Text= str(perevalxgrupomat(susi).id_pereval)+"    "+perevalxgrupomat(susi).denompereval + EndOfLine +_
		    translat.k_fechainicio+": "+ perevalxgrupomat(susi).fechainicio.ShortDate + "    "+ translat.k_fechatermino +": "+ perevalxgrupomat(susi).fechafin.ShortDate+"    " +_
		    translat.k_basicos+": "+str(perevalxgrupomat(susi).perstbajo*100)+"% | "+ translat.k_medios+": "+str(perevalxgrupomat(susi).perstmedio*100)+"% | " +_
		    translat.k_altos+": "+str(perevalxgrupomat(susi).perstalto*100)+"%"
		    
		  end if
		  dim lconsol as new consolcalif(val(me.CellTag(row,column)))
		  dim mtext as string
		  mtext = EndOfLine+"--------"+ EndOfLine
		  mtext = mtext+translat.k_notaconsolidada+": "+str(lconsol.nota_consol)+", "+translat.k_el+" "+lconsol.fechaconsolidacion.ShortDate
		  if lconsol.nota_manual<>-1 then
		    mtext = mtext+", "+translat.k_notahandchange+" "+translat.k_a+" "+str(lconsol.nota_manual)+", "+translat.k_el+" "+lconsol.datechange.ShortDate
		  end if
		  Label22.text= label22.Text + mtext
		  
		  //REVISAR, EL PROCEDEMIENTO DA ERRORES TRAS HABER CONSOLIDADO CALIF DESDE WINDOWSTU
		  //SIN EMBARGO NO PRESENTA ERRORES SI GOTFOCUS CON CALIFICA. CONSOL DESDE MASTERY GENERAL!!!!
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column>1 and column<me.ColumnCount and me.CellTag(row,column)<>"" then
		    consolactual=me.cell(row,column)
		    me.CellType(row,column)=Listbox.TypeEditable
		    me.EditCell(row,column)
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub CellLostFocus(row as Integer, column as Integer)
		  if me.cell(row,column)<>"" and me.cell(row,column)<>consolactual then
		    dim valor as integer=round(val(me.cell(row,column)))
		    me.cell(row,column)=str(valor)
		    
		    dim lconcal as new consolcalif(me.CellTag(row,column))
		    lconcal.nota_manual=valor
		    
		    if not lconcal.guardar then
		      MsgBox (translat.k_txtnoupdatecalif)
		    end if
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function CellKeyDown(row as Integer, column as Integer, key as String) As Boolean
		  select case key
		  case chr(3)
		    window.SetFocus
		  case chr(13) //enter
		    window.SetFocus
		  else
		    if checkey(key) then
		      return true
		    else
		      return false
		    end if
		  end select
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  select case column
		  case is >1
		    
		    Dim value As double =val(me.Cell(row,column))
		    //g.TextSize=10
		    if value < 5 then
		      g.ForeColor=rgb(255,0,2)
		    elseif value >=5 then
		      g.ForeColor=rgb(27,229,59)
		    end if
		    
		    dim z as String=str(value)
		    g.DrawString(z, 2, 16, Me.Column(2).WidthActual - 4)
		    Return True
		    
		  end select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  if me.cell(row,column).Left(1)="." then //or Left(me.Text,1)=","
		    me.cell(row,column)="0."
		  end if
		  dim mt as String = me.Cell(row,column)
		  if mt="" then
		    Return
		  end if
		  Dim oRegExp as RegEx
		  Dim oRegExMatch as RegExMatch
		  oRegExp = new RegEx
		  
		  oRegExp.SearchPattern="^\d(\.)$"
		  oRegExMatch=oRegExp.search(mt) 
		  if oRegExMatch<>nil then
		    Return
		  else
		    oRegExp.SearchPattern = "^\d(\.\d+)?$|^10(\.0+)?$"
		    oRegExMatch = oRegExp.Search(mt)
		    
		    if oRegExMatch=Nil then
		      MsgBox (translat.k_txtcalifbiggerthanten)
		      Listalumnconsolcalif.EditCell(row,column)
		      
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label28
	#tag Event
		Sub Open()
		  me.text=chr(9437)+": Notes  "+chr(9427)+": Docum."
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label1
	#tag Event
		Sub Open()
		  me.TextSize=16
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnbackalu
	#tag Event
		Sub Action()
		  'dim pos as Integer
		  'dim ultimo as integer= listaestudbasico.Ubound
		  'for i as integer= 0 to ultimo
		  'if listaestudbasico(i).id_alumno=malumno.id_alumno then
		  'pos=i
		  'exit for i
		  'end if
		  'next
		  'alumno=new estudiante(listaestudbasico(pos-1).id_alumno)
		  'chkbotoneranextback
		  'Groupcuerpo.Enabled=False
		  
		  //desactivo el focus de los controles -evitar problemas con el Listalumnocalifasses ultima nota estandar sin salir del campo-
		  window.SetFocus
		  
		  dim pos as Integer
		  dim ultimo as integer= listaestudbasico.Ubound
		  for i as integer= 0 to ultimo
		    if listaestudbasico(i).id_alumno=malumno.id_alumno then
		      pos=i
		      exit for i
		    end if
		  next
		  
		  alumno=new estudiante(listaestudbasico(pos-1).id_alumno)
		  chkbotoneranextback
		  if Graphicson then
		    pintachart
		  end if
		  if instEvalSelected then
		    checkNotesDocs
		  end if
		  'Groupcuerpo.Enabled=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnextalu
	#tag Event
		Sub Action()
		  //desactivo el focus de los controles -evitar problemas con el Listalumnocalifasses ultima nota estandar sin salir del campo-
		  Window.SetFocus
		  
		  dim pos as Integer
		  dim ultimo as integer= listaestudbasico.Ubound
		  for i as integer= 0 to ultimo
		    if listaestudbasico(i).id_alumno=malumno.id_alumno then
		      pos=i
		      exit for i
		    end if
		  next
		  
		  alumno=new estudiante(listaestudbasico(pos+1).id_alumno)
		  chkbotoneranextback
		  if Graphicson then
		    pintachart
		  end if
		  if instEvalSelected then
		    checkNotesDocs
		  end if
		  'Groupcuerpo.Enabled=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ImageWell1
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  if app.appCc_Cursos<>nil then
		    try
		      app.appCc_Cursos.listaralumnosxgrupomat
		    Catch e as NilObjectException
		      self.Close
		    end try
		  end if
		  self.Close
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
		Name="iColumn"
		Visible=false
		Group="Behavior"
		InitialValue=""
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
		Name="iRow"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
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
		Visible=true
		Group="Deprecated"
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
