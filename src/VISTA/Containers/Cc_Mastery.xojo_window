#tag Window
Begin ContainerControl Cc_Mastery
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
   Begin ListBoxAlternate ListBoxgrupomateria
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
      Height          =   397
      Index           =   -2147483648
      InitialParent   =   ""
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   53
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   196
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
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
      Height          =   21
      Index           =   -2147483648
      InitialParent   =   ""
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
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   "#translat.k_misclases"
      Visible         =   True
      Width           =   177
   End
   Begin TabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   468
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   228
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   True
      TabDefinition   =   "Mastery\r#translat.k_notasconsolidadas"
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   755
      Begin PagePanel PagePanelmastery
         AllowAutoDeactivate=   True
         Enabled         =   True
         Height          =   431
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   236
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         PanelCount      =   2
         Panels          =   ""
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   31
         Transparent     =   False
         Value           =   1
         Visible         =   True
         Width           =   740
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
            Left            =   249
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
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   287
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
            Left            =   548
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
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   416
         End
         Begin GroupBox GroupBoxcalcupro
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   55
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   249
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   73
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
               Left            =   528
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
               Top             =   104
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
               Left            =   448
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
               Top             =   104
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
               Left            =   363
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
               Top             =   104
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
               Left            =   268
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
               Top             =   104
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
               Left            =   707
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
               Top             =   104
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
               Left            =   283
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   7
               TabPanelIndex   =   1
               TabStop         =   True
               TextAlignment   =   2
               TextColor       =   &c00000000
               Tooltip         =   ""
               Top             =   74
               Transparent     =   True
               Underline       =   False
               Value           =   "#translat.k_tratarestandaresrep"
               Visible         =   True
               Width           =   333
            End
         End
         Begin ListBoxAlternate Listmastery
            AllowAutoDeactivate=   True
            AllowAutoHideScrollbars=   True
            AllowExpandableRows=   True
            AllowFocusRing  =   True
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
            Height          =   318
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            InitialValue    =   ""
            Italic          =   False
            Left            =   249
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            RequiresSelection=   False
            RowSelectionType=   0
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   131
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   715
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
            Height          =   22
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   875
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   102
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   87
         End
         Begin Slider Sliderminforreport
            AllowAutoDeactivate=   True
            AllowLiveScrolling=   True
            Enabled         =   True
            Height          =   23
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Left            =   259
            LineStep        =   1
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            MaximumValue    =   100
            MinimumValue    =   0
            PageStep        =   20
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            TickMarkStyle   =   0
            Tooltip         =   ""
            Top             =   439
            Transparent     =   False
            Value           =   45
            Visible         =   True
            Width           =   219
         End
         Begin Label Label19
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   27
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   490
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   432
            Transparent     =   True
            Underline       =   False
            Value           =   "Untitled"
            Visible         =   True
            Width           =   74
         End
         Begin ListBoxAlternate Listmasterreport
            AllowAutoDeactivate=   True
            AllowAutoHideScrollbars=   True
            AllowExpandableRows=   False
            AllowFocusRing  =   True
            AllowResizableColumns=   True
            AllowRowDragging=   False
            AllowRowReordering=   False
            Bold            =   False
            ColumnCount     =   2
            ColumnWidths    =   "75%"
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
            HasHeader       =   True
            HasHorizontalScrollbar=   True
            HasVerticalScrollbar=   True
            HeadingIndex    =   -1
            Height          =   343
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            InitialValue    =   "#translat.k_alumnoa	#translat.k_media"
            Italic          =   False
            Left            =   242
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            RequiresSelection=   False
            RowSelectionType=   0
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   82
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   305
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin GroupBox gbgeneradorreports
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "#translat.k_generador"
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   358
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   559
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
            Top             =   67
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   408
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
               Left            =   586
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
               Top             =   103
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               VisualState     =   0
               Width           =   361
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
               Left            =   586
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
               Top             =   167
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               VisualState     =   0
               Width           =   361
            End
            Begin pbuttonmultiplatform pbmgenerarreport
               AllowAutoDeactivate=   True
               Bold            =   False
               Cancel          =   False
               Caption         =   "#translat.k_generarinformes"
               Default         =   False
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   22
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Italic          =   False
               Left            =   667
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               MacButtonStyle  =   0
               Scope           =   0
               TabIndex        =   3
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   371
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   191
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
               Left            =   586
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               TabIndex        =   4
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   135
               Transparent     =   False
               Underline       =   False
               Value           =   False
               Visible         =   True
               VisualState     =   0
               Width           =   361
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
               Left            =   699
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
               Top             =   214
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
                  Left            =   715
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
                  Top             =   242
                  Transparent     =   False
                  Underline       =   False
                  Value           =   "#translat.k_txtarrastredocinfo"
                  Visible         =   True
                  Width           =   100
               End
            End
         End
         Begin pbuttonmultiplatform btnmasteryreports
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_informes"
            Default         =   False
            Enabled         =   False
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   875
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
            Top             =   77
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
            Left            =   256
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
            Top             =   51
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
      End
      Begin CheckBox CheckBoxgrrref
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "#translat.k_listarxgrupref"
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
         Left            =   248
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   216
      End
      Begin PopupMenu popmaterias
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
         Left            =   541
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   37
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
         Left            =   476
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   3
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   38
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
         Height          =   303
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   248
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
         Top             =   70
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   715
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label lblinfopereval
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   63
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   248
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   385
         Transparent     =   True
         Underline       =   False
         Value           =   "Untitled"
         Visible         =   True
         Width           =   661
      End
      Begin Canvas Canvas2
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         Backdrop        =   88500223
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   38
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   921
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   "#translat.k_txtnavlistadoenter"
         Top             =   406
         Transparent     =   True
         Visible         =   False
         Width           =   38
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag MenuHandler
		Function masterytranslatk() As Boolean Handles masterytranslatk.Action
			dim m as new winconolidarTodos
			m.ShowModal()
			
			
			//consol_allgroupsxeval
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h21
		Private Sub borrargrupomateria()
		  dim row as integer
		  row=ListBoxgrupomateria.ListIndex
		  
		  
		  if row>=0 then
		    dim t as new grupo_materia(ListBoxgrupomateria.RowTag(row))
		    
		    if t <>nil then
		      dim prompt as new MessageDialog
		      prompt.Message=translat.k_txtborrargrupo_q + EndOfLine+EndOfLine+ translat.k_txtnosepuededeshacer
		      prompt.ActionButton.Caption = translat.k_eliminar
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= translat.k_cancelar
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        if t.Delete then
		          ListBoxgrupomateria.RemoveRow(row)
		          if row=linea then
		            Listmastery.DeleteAllRows
		          end if
		        else
		          MsgBox (translat.k_txtnopudeborrarclase)
		        end if
		      end if
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub cargagrupmatyselectbyid(id_grupomat as Integer)
		  cargagruposmateria
		  for e as integer=0 to ListBoxgrupomateria.ListCount-1
		    if ListBoxgrupomateria.RowTag(e)=id_grupomat Then
		      ListBoxgrupomateria.ListIndex=e
		      exit for e
		    end if
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargagrupoaref()
		  getgruposreferencia
		  ListBoxgrupomateria.DeleteAllRows
		  for each m as string in gruporeferencia
		    if m = "" then
		      ListBoxgrupomateria.AddRow(translat.k_singrupoderef)
		    else
		      ListBoxgrupomateria.AddRow(m)
		    end if
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargagruposmateria()
		  ListBoxgrupomateria.DeleteAllRows
		  grupo_materia.getall
		  for e as integer=0 to gruposmateria.Ubound
		    ListBoxgrupomateria.AddRow gruposmateria(e).denominacion
		    ListBoxgrupomateria.RowTag(ListBoxgrupomateria.LastIndex)=gruposmateria(e).id_grupo_materia
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargamaterias()
		  popmaterias.DeleteAllRows
		  popmaterias.AddRow(translat.k_seleccione)
		  select case CheckBoxgrrref.value
		  case true
		    for Each mat as materia in materia.getmatxgruporef(ListBoxgrupomateria.Cell(ListBoxgrupomateria.ListIndex,0))
		      popmaterias.AddRow(mat.denominacion+" ("+mat.nivel+" "+mat.ensenanza+")")
		      popmaterias.RowTag(popmaterias.ListCount-1)=mat.id_materia
		    next
		    if popmaterias.ListCount-1>1 then
		      popmaterias.ListIndex=0
		      popmaterias.Enabled=True
		    else
		      popmaterias.ListIndex=1
		      popmaterias.Enabled= False
		    end if
		  case false
		    dim lgm as new grupo_materia(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		    dim lmat as new materia(lgm.id_materia_rel)
		    popmaterias.AddRow(lmat.denominacion+" ("+lmat.nivel+" "+lmat.ensenanza+")")
		    popmaterias.RowTag(popmaterias.ListCount-1)=lmat.id_materia
		    popmaterias.ListIndex=1
		    popmaterias.Enabled= False
		  end select
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub carganenes()
		  //carga students
		  for each mestu as estudiantebasico in listaestudbasico
		    listalumnconsolcalif.AddRow
		    listalumnconsolcalif.Cell(listalumnconsolcalif.LastIndex,0)=mestu.apellidos+", "+mestu.nombre
		    Listalumnconsolcalif.cell(Listalumnconsolcalif.LastIndex,1)=mestu.gruporef
		    listalumnconsolcalif.CellTag(listalumnconsolcalif.LastIndex,0)=mestu.id_alumno
		  next
		  //carga calif consolidadas si ya las hubiera
		  redim mconsolcalif(-1)
		  if CheckBoxgrrref.Value then
		    for each lconscal as consolcalif in consolcalif.getrelatedxgrup_ref(ListBoxgrupomateria.Cell(ListBoxgrupomateria.ListIndex,0),popmaterias.RowTag(popmaterias.ListIndex))
		      mconsolcalif.Append(lconscal)
		    next
		  else
		    for each lconscal as consolcalif in consolcalif.getrelatedxgrupmat(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		      mconsolcalif.Append(lconscal)
		    next
		  end if
		  
		  // y las pinta en el listbox
		  for i as integer=0 to Listalumnconsolcalif.ListCount-1 //for l para las filas
		    for j as integer=2 to Listalumnconsolcalif.ColumnCount-1 //for por columnas
		      for k as integer=0 to mconsolcalif.Ubound //for del array
		        if Listalumnconsolcalif.CellTag(i,0)=mconsolcalif(k).id_alumno_rel and Listalumnconsolcalif.Heading(j)=str(mconsolcalif(k).id_periodoeval_rel) then
		          if mconsolcalif(k).nota_manual<>-1 then
		            Listalumnconsolcalif.Cell(i,j)=str(mconsolcalif(k).nota_manual)
		            Listalumnconsolcalif.CellTag(i,j)=mconsolcalif(k).id
		          else
		            Listalumnconsolcalif.Cell(i,j)=str(mconsolcalif(k).nota_consol)
		            Listalumnconsolcalif.CellTag(i,j)=mconsolcalif(k).id
		            
		          end if
		        end if
		      next
		    next
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkbtnconscal()
		  'if PgP_grupmat.Value=1 then
		  'ListBoxgrupomateria.EnableD=False
		  'pbmeditgrupo.Enabled=false
		  'else
		  'ListBoxgrupomateria.EnableD=True
		  'pbmeditgrupo.EnableD=True
		  'listaralumnosxgrupomat
		  'end if
		  btnmasteryrefresh.Caption=translat.k_calcular
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub checkenabledcontrols()
		  'if PgP_grupmat.Value=1 then
		  'ListBoxgrupomateria.EnableD=False
		  'pbmeditgrupo.Enabled=false
		  'else
		  'ListBoxgrupomateria.EnableD=True
		  'pbmeditgrupo.EnableD=True
		  'listaralumnosxgrupomat
		  'end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkmasterycontrols()
		  btnmasteryreports.Enabled=False
		  checkbtnconscal
		  Listmastery.DeleteAllRows
		  if popmastery.ListCount>0 then
		    select case popmastery.RowTag(popmastery.ListIndex)
		    case 1 to 2
		      GroupBoxcalcupro.Enabled=true
		    else
		      GroupBoxcalcupro.Enabled=False
		    end select
		    btnmasteryreports.Enabled=False
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub consol_allgroupsxeval()
		  if popmastperiodoseval.ListIndex>0 then
		    dateactual = new Date
		    dim numgrupossobreescritos, numgruposgenerados as integer
		    dim listadogrupossobreescritos as string= translat.k_txthaycalifconsol_lista + EndOfLine
		    dim listadogruposgenerados as string=translat.k_txtgenercalifconsol_lista +EndOfLine
		    
		    dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		    Listmastery.DeleteAllRows
		    
		    
		    
		    for x as integer=0 to ListBoxgrupomateria.ListCount -1
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
		    next
		    dim mesage as String
		    if numgrupossobreescritos>0 then
		      mesage=listadogrupossobreescritos+EndOfLine
		    end if
		    if numgruposgenerados>0 then
		      mesage=mesage+listadogruposgenerados
		    end if
		    MsgBox (mesage)
		  else
		    MsgBox translat.k_selecpereval
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copytoDocsfolder(idgrupmat as integer) As string
		  Dim actualfolder As FolderItem
		  Dim folderdocs As FolderItem
		  folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("Reports")
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

	#tag Method, Flags = &h0
		Sub listaralumnos()
		  
		  if ListBoxgrupomateria.ListIndex<> -1 then
		    if CheckBoxgrrref.value then
		      estudiantebasico.getallestubasicxgrupref(ListBoxgrupomateria.Cell(ListBoxgrupomateria.ListIndex,0))
		    else
		      estudiantebasico.getallestubasicxmatricula(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub listarconsol()
		  //carga periodos evaluacion consolidados por grupomateria
		  if TabPanel1.Value=1 then
		    Listalumnconsolcalif.DeleteAllRows
		    lblinfopereval.Text=""
		    if popmaterias.Enabled and popmaterias.ListIndex>0 or popmaterias.Enabled=false and popmaterias.ListIndex=1 then
		      ReDim perevalxgrupomat(-1)
		      if CheckBoxgrrref.value then
		        for each perev as periodos_eval in consolcalif.getnumconsolxgrupref(ListBoxgrupomateria.cell(ListBoxgrupomateria.ListIndex,0),popmaterias.RowTag(popmaterias.ListIndex))
		          perevalxgrupomat.Append(perev)
		        next
		      else
		        for each perev as periodos_eval in consolcalif.getnumconsolxgrupmat(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		          perevalxgrupomat.Append(perev)
		        next
		      end if
		      
		      if UBound(perevalxgrupomat)=-1 then
		        MsgBox translat.k_txtnoconsolcalifxpereval
		      else
		        listalumnconsolcalif.ColumnCount=2+(perevalxgrupomat.Ubound+1)
		        
		        dim anchos as String=","
		        for rr as integer = 1 to (perevalxgrupomat.Ubound)+1
		          anchos=anchos + "50,"
		        next
		        listalumnconsolcalif.ColumnWidths="300,120"+anchos
		        listalumnconsolcalif.HasHeading=true
		        listalumnconsolcalif.Heading(0)=translat.k_listadoporapell
		        //"Alumno (listado por Apellidos A->Z)"
		        listalumnconsolcalif.Heading(1)=translat.k_txtgruporef
		        //"Nota*"
		        dim ncol as integer=2
		        for i as integer=0 to perevalxgrupomat.Ubound
		          listalumnconsolcalif.Heading(ncol)=str(perevalxgrupomat(i).id_pereval)
		          ncol=ncol+1
		        next
		        carganenes
		      end if
		      
		    end if
		    
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private consolactual As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateactual As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dropdoc As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private estudiantesbasenuso() As estudiantebasico
	#tag EndProperty

	#tag Property, Flags = &h0
		linea As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mconsolcalif() As consolcalif
	#tag EndProperty

	#tag Property, Flags = &h21
		Private perevalxgrupomat() As periodos_eval
	#tag EndProperty

	#tag Property, Flags = &h21
		Private rbmastindex As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events ListBoxgrupomateria
	#tag Event
		Sub Change()
		  if me.ListIndex<> -1 then
		    //for PgP_grupmat1
		    if me.ListIndex<>linea then
		      linea=me.ListIndex
		      if Listmastery.ListCount>0 then
		        Listmastery.DeleteAllRows
		      end if
		    end if
		    //for PgP_grupmat0
		    dateactual=new date
		    listaralumnos
		    'checkhorasdiaactual
		    cargamaterias
		    
		  else
		    if TabPanel1.value=1 then
		      popmaterias.DeleteAllRows
		      popmaterias.Enabled=False
		      Listalumnconsolcalif.DeleteAllRows
		    end if
		  end if
		  
		  checkmasterycontrols
		End Sub
	#tag EndEvent
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
#tag Events TabPanel1
	#tag Event
		Sub Change()
		  Select case me.Value
		  case 0
		    cargagruposmateria
		    CheckBoxgrrref.Value=False
		  case 1
		    canvas2.Visible=false
		    if ListBoxgrupomateria.ListIndex<>-1 then
		      listarconsol
		    else 
		      Listalumnconsolcalif.DeleteAllRows
		    end if
		  End Select
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
	#tag Event
		Sub Change()
		  
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
		Sub DoubleClick()
		  Me.expanded(Me.listindex)=Not Me.expanded(Me.listindex)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub ExpandRow(row As Integer)
		  Select case popmastery.RowTag(popmastery.ListIndex)
		  case 1
		    if me.rowTag(row) ISA estudiantebasico then
		      dim linea as estudiantebasico=me.RowTag(row)
		      
		      for t as integer = 1 to 3
		        dim tpest as new promxtipoestbasico
		        tpest.idalumnorel=linea.id_alumno
		        if t=1 then
		          if isTrueNumeric(str(linea.prombajos)) then //linea.prombajos>=0 then
		            me.AddFolder(translat.k_estbasicos)
		            //"Estándares Básicos")
		            tpest.tipo="BAJO"
		            me.CellTag(me.LastIndex,0)=linea.prombajos*10
		          else
		            me.AddRow(translat.k_estbasicos)
		            //"Estándares Básicos")
		          end if
		          
		        elseif t=2 then
		          if isTrueNumeric(str(linea.prommedios)) then //linea.prommedios>=0 Then
		            me.AddFolder(translat.k_estmedios)
		            //"Estándares Intermedios")
		            tpest.tipo="INTERMEDIO"
		            me.CellTag(me.LastIndex,0)=linea.prommedios*10
		          else
		            me.AddRow(translat.k_estmedios)
		            //"Estándares Intermedios")
		          end if
		          
		        else
		          if isTrueNumeric(str(linea.promaltos)) then //linea.promaltos>=0 then
		            me.AddFolder(translat.k_estaltos)
		            //"Estándares Altos")
		            tpest.tipo="ALTO"
		            me.CellTag(me.LastIndex,0)=linea.promaltos*10
		          else
		            me.AddRow(translat.k_estaltos)
		            //"Estándares Altos")
		          end if
		        end if
		        tpest.nrow=row
		        me.RowTag(me.LastIndex)=tpest
		        
		      next
		      
		    elseif me.RowTag(row) IsA promxtipoestbasico then
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
		    
		    if me.rowTag(row) ISA estudiantebasico then
		      dim linea as estudiantebasico=me.RowTag(row)
		      for t as integer = 1 to 7
		        dim tpest as new competen
		        tpest.idalum_rel=linea.id_alumno
		        if t=1 then
		          me.AddFolder(translat.k_compCL)
		          //"CL, Competencia Lingüistíca")
		          tpest.tipo="CL"
		        elseif t=2 then
		          me.AddFolder(translat.k_compCM)
		          //"CM, Competencia matemática y competencias básicas en ciencia y tecnología")
		          tpest.tipo="CM"
		        elseif t=3 then
		          me.AddFolder(translat.k_compCD)
		          //"CD, Competencia Digital")
		          tpest.tipo="CD"
		        elseif t=4 then
		          me.AddFolder(translat.k_compAA)
		          //"AA, Aprender a aprender")
		          tpest.tipo="AA"
		        elseif t=5 then
		          me.AddFolder(translat.k_compCS)
		          //"CS, Competencias sociales y cívicas")
		          tpest.tipo="CS"
		        elseif t=6 then
		          me.AddFolder(translat.k_compSI)
		          //"SI, Sentido de iniciativa y espíritu emprendedor")
		          tpest.tipo="SI"
		        elseif t=7 then
		          me.AddFolder(translat.k_compCC)
		          //"CC, Conciencia y expresiones culturales")
		          tpest.tipo="CC"
		        end if
		        dim lprom as double= calcupromxcompeten(linea.id_alumno,tpest.tipo,rbmastindex+1)
		        if lprom>=0.1 then
		          me.CellTag(me.LastIndex,0)=lprom*10
		        end if
		        me.RowTag(me.LastIndex)=tpest
		      next
		      
		      
		    elseif me.RowTag(row) IsA competen then
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
		  If Me.Selected(row) = True Then
		    g.ForeColor=RGB(170, 187, 204)
		    'g.ForeColor = &caabbcc
		    g.FillRect(0,0,g.Width,g.Height)
		    Return True
		  End If
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
		    if popmastery.ListIndex>0 and popmastperiodoseval.ListIndex>0 and ListBoxgrupomateria.ListIndex<>-1 then
		      dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		      Listmastery.DeleteAllRows
		      
		      for i as Integer=0 to listaestudbasico.Ubound
		        redim listaestudbasico(i).lasnotas(-1)
		        for each unanota as notas in notas.getnotas(listaestudbasico(i).id_alumno,ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex),evaluacion.fechainicio,evaluacion.fechafin)
		          listaestudbasico(i).lasnotas.Append(unanota)
		        next
		        listaestudbasico(i).calcucalif(rbmastindex+1)
		        listaestudbasico(i).micalif(evaluacion)
		      next
		      select case popmastery.ListIndex
		      case 1
		        
		        for s as integer=0 to listaestudbasico.Ubound
		          Listmastery.AddFolder(listaestudbasico(s).apellidos +", " +listaestudbasico(s).nombre)
		          listmastery.RowTag(s)=listaestudbasico(s)
		          if listaestudbasico(s).calif>0 then
		            Listmastery.CellTag(s,0)=listaestudbasico(s).calif
		          end if
		          
		        next
		        Listmastery.ColumnCount=1
		        btnmasteryreports.Enabled=True
		        me.Caption=translat.k_consolidar
		      case 2
		        
		        for s as integer=0 to listaestudbasico.Ubound
		          Listmastery.AddFolder(listaestudbasico(s).apellidos +", " +listaestudbasico(s).nombre)
		          listmastery.RowTag(s)=listaestudbasico(s)
		        next
		        Listmastery.ColumnCount=1
		        btnmasteryreports.Enabled=False
		      end select
		      
		    else 
		      MsgBox (translat.k_besurehaveselected)
		    end if
		  else
		    dateactual = new Date
		    dim gmat as new grupo_materia(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		    if consolcalif.countconsolxper_grupmat(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex),popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex)) then
		      
		      dim prompt as new MessageDialog
		      prompt.Message=translat.k_txthaycalifconsol
		      prompt.ActionButton.Caption =translat.k_sobreesbir
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption=translat.k_cancelar
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        consolcalif.borraconsolxper_grupmat(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex),popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		        'dateactual = new Date
		        for each estud as estudiantebasico in listaestudbasico
		          if estud.calif>0 then
		            dim consol as new consolcalif
		            consol.id_alumno_rel= estud.id_alumno
		            consol.id_grupomat_rel=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)
		            consol.id_periodoeval_rel=popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex)
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
		      
		    else
		      'dateactual = new Date
		      'dim gmat as new grupo_materia(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		      for each estud as estudiantebasico in listaestudbasico
		        if estud.calif>0 then
		          dim consol as new consolcalif
		          consol.id_alumno_rel= estud.id_alumno
		          consol.id_grupomat_rel=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)
		          consol.id_periodoeval_rel=popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex)
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
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Sliderminforreport
	#tag Event
		Sub ValueChanged()
		  label19.Text=str(me.Value)+"%"
		  for i as integer=0 to Listmasterreport.ListCount-1
		    Listmasterreport.InvalidateCell(i,1)
		  next
		  dim chk as Boolean=False
		  for tt as integer=0 to Listmasterreport.ListCount-1
		    if Listmasterreport.CellTag(tt,1)<>nil and Listmasterreport.CellTag(tt,1)<Sliderminforreport.Value then
		      chk=True
		      exit For tt
		    end if
		  next
		  gbgeneradorreports.Enabled=chk
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label19
	#tag Event
		Sub Open()
		  me.Text=str(Sliderminforreport.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listmasterreport
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
		  If Me.Selected(row) = True Then
		    g.ForeColor=RGB(170, 187, 204)
		    'g.ForeColor = &caabbcc
		    g.FillRect(0,0,g.Width,g.Height)
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  select case column
		  case 1
		    if me.CellTag(row,1)<>nil then
		      
		      g.DrawRoundRect(2,13,25,8,6,6)
		      dim i as integer
		      i=me.CellTag(row,1)
		      select case i
		      case is < Sliderminforreport.Value    //val(label19.Text)
		        g.ForeColor=rgb(255,0,2)//rojo
		      else
		        g.ForeColor=rgb(18,22,255)//azul&c1116FF00
		      end select
		      
		      'g.FillRoundRect(595,13,i/2,8,6,4)
		      g.FillRoundRect(2,13,i/4,8,6,4)
		      'g.ForeColor=RGB(55,185,161)
		      g.TextSize=10
		      'g.DrawString(str(i)+"%",650,21,0,true)
		      g.DrawString(str(i)+"%",31,21,0,true)
		      
		      Return true
		    end if
		    
		  end select
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events pbmgenerarreport
	#tag Event
		Sub Action()
		  //CHEQUEO SI EXISTE DOCUMENTO PARA PROGRAMA REFUERZO
		  dim checkprogref as Integer
		  if dropdoc =nil then 
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
		  //"Competencia en Comunicación Lingüística"
		  legalcomp.Value("CM")=translat.k_compCM
		  //"Competencia Matemática y Competencias básicas en Ciencia y Tecnología"
		  legalcomp.Value("CD")=translat.k_compCD
		  //"Competencia Digital"
		  legalcomp.Value("AA")=translat.k_compAA
		  //"Aprender a Aprender"
		  legalcomp.Value("CS")=translat.k_compCS
		  //"Competencias Sociales y Cívicas"
		  legalcomp.Value("SI")=translat.k_compSI
		  //"Sentido de la Iniciativa y Espíritu Emprendedor"
		  legalcomp.Value("CC")=translat.k_compCC
		  //"Conciencia y Expresiones Culturales"
		  'dim vvv() as Variant=legalcomp.Keys
		  dim listcompet() as Variant=legalcomp.Keys
		  
		  
		  //ubico estudiante(dentro del loop zz), grupo_materia y evaluacion
		  dim masterestud as estudiantebasico
		  dim mastergrupo as new grupo_materia(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		  dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		  
		  for zz as integer=0 to Listmasterreport.ListCount-1
		    if Listmasterreport.CellTag(zz,1)<>nil and Listmasterreport.CellTag(zz,1)<Sliderminforreport.Value then
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
		        t = dropdoc.OpenAsTextFile
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
		      
		      dim ruta as String=copytoDocsfolder(mastergrupo.id_grupo_materia)
		      'dim d as new date
		      dim name as string=str(masterestud.id_alumno)+"_"+str(mastergrupo.id_grupo_materia)+"_"+str(evaluacion.id_pereval)+"#"+myd.SQLDate
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
		    end if
		  next
		  me.Enabled = true
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
		    dropdoc = obj.FolderItem
		    dim a as string = dropdoc.type
		    if a<>"text/plain" then
		      MsgBox (translat.k_txtsolotxt)
		      dropdoc=Nil
		      lblinfodrop.Visible=true
		    else
		      me.Backdrop=textfileinterface128
		      lblinfodrop.Visible=False
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnmasteryreports
	#tag Event
		Sub Action()
		  Listmasterreport.DeleteAllRows
		  for s as integer=0 to listaestudbasico.Ubound
		    Listmasterreport.AddRow(listaestudbasico(s).apellidos +", " +listaestudbasico(s).nombre)
		    Listmasterreport.CellTag(s,1)=listaestudbasico(s).calif
		    Listmasterreport.RowTag(Listmasterreport.LastIndex)=listaestudbasico(s).id_alumno
		  next
		  
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
#tag Events CheckBoxgrrref
	#tag Event
		Sub Action()
		  
		  if me.Value then
		    cargagrupoaref
		    label1.text=translat.k_listarxgrupref
		    popmaterias.Enabled=False
		  else
		    popmaterias.DeleteAllRows
		    cargagruposmateria
		    label1.Text=translat.k_misclases
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmaterias
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
		  'checkmasterycontrols
		  listarconsol
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listalumnconsolcalif
	#tag Event
		Sub CellGotFocus(row as Integer, column as Integer)
		  
		  if column>1 and column<me.ColumnCount then
		    
		    dim susi as integer=column-2
		    lblinfopereval.TextSize=10
		    lblinfopereval.Text= str(perevalxgrupomat(susi).id_pereval)+"    "+perevalxgrupomat(susi).denompereval + EndOfLine +_
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
		  lblinfopereval.text= lblinfopereval.Text + mtext
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column>1 and column<me.ColumnCount and me.CellTag(row,column)<>"" then
		    consolactual=me.cell(row,column)
		    me.CellType(row,column)=Listbox.TypeEditable
		    me.EditCell(row,column)
		    Canvas2.Visible=true
		  else
		    lblinfopereval.Text=""
		    Canvas2.Visible=false
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
		    Canvas2.Visible=False
		  case chr(13) //enter
		    window.SetFocus
		    canvas2.Visible=false
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
	#tag ViewProperty
		Name="linea"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
