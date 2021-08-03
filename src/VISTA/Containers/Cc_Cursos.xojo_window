#tag Window
Begin ContainerControl Cc_Cursos
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
      Height          =   365
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
   Begin pbuttonmultiplatform pbmeditgrupo
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "#translat.k_nuevocurso"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   430
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   196
   End
   Begin PagePanel PgP_grupmat
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   470
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   230
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   2
      Panels          =   ""
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   755
      Begin CC_edit_grupo CC_edit_grupo1
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
         InitialParent   =   "PgP_grupmat"
         Left            =   230
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   0
         Transparent     =   True
         Visible         =   True
         Width           =   755
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
         InitialParent   =   "PgP_grupmat"
         Italic          =   False
         Left            =   230
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Panels          =   ""
         Scope           =   0
         SmallTabs       =   True
         TabDefinition   =   "#translat.k_asistencia\r#translat.k_observaciones"
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   0
         Transparent     =   False
         Underline       =   False
         Value           =   0
         Visible         =   True
         Width           =   755
         Begin pbuttonmultiplatform PushButton4
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "#translat.k_consolidarabsent"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   317
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   428
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   257
         End
         Begin Listbox Listabsen
            AllowAutoDeactivate=   True
            AllowAutoHideScrollbars=   True
            AllowExpandableRows=   False
            AllowFocusRing  =   True
            AllowResizableColumns=   False
            AllowRowDragging=   False
            AllowRowReordering=   False
            Bold            =   False
            ColumnCount     =   4
            ColumnWidths    =   "6%,74%,13%"
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
            Height          =   341
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            InitialValue    =   "#translat.k_b	#translat.k_alumnoa	#translat.k_grupo	-"
            Italic          =   False
            Left            =   250
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            RequiresSelection=   False
            RowSelectionType=   0
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   75
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   399
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin Containerstudentrapid Containerstudentrapid1
            AllowAutoDeactivate=   True
            AllowFocus      =   False
            AllowFocusRing  =   True
            AllowTabs       =   True
            Backdrop        =   0
            BackgroundColor =   &cEDF3FE00
            DoubleBuffer    =   False
            Enabled         =   False
            EraseBackground =   True
            HasBackgroundColor=   False
            Height          =   407
            idestu          =   0
            idgrupomat      =   0
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Left            =   661
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   44
            Transparent     =   True
            Visible         =   True
            Width           =   304
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
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   527
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
            TextAlignment   =   3
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   43
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_periodo"
            Visible         =   True
            Width           =   58
         End
         Begin ComboBox Comboperiodo
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
            InitialParent   =   "TabPanel1"
            InitialValue    =   "1\n2\n3\n4\n5\n6\n7\n8\n9"
            Italic          =   False
            Left            =   597
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
            Top             =   42
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   52
         End
         Begin Label lblfechahoy
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
            Left            =   250
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   3
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   43
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_fecha"
            Visible         =   True
            Width           =   228
         End
         Begin BevelButton Bevelpickdatefaltas
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
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   490
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MenuStyle       =   0
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   43
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
         End
         Begin Label Lblinfoobservcurso
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
            Left            =   250
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            TextAlignment   =   2
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   38
            Transparent     =   True
            Underline       =   False
            Value           =   "#translat.k_txtselectgrupoinfoobs"
            Visible         =   True
            Width           =   715
         End
         Begin GroupBox GroupBoxobscurso
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   False
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   378
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   250
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   70
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   715
            Begin ListBoxAlternate lbaaobsparacurso
               AllowAutoDeactivate=   True
               AllowAutoHideScrollbars=   True
               AllowExpandableRows=   False
               AllowFocusRing  =   False
               AllowResizableColumns=   False
               AllowRowDragging=   False
               AllowRowReordering=   False
               Bold            =   False
               ColumnCount     =   3
               ColumnWidths    =   "76%,12%,12%"
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
               Height          =   338
               Index           =   -2147483648
               InitialParent   =   "GroupBoxobscurso"
               InitialValue    =   "#translat.k_alumnoa	Obs.	Pub."
               Italic          =   False
               Left            =   270
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               RequiresSelection=   False
               RowSelectionType=   0
               Scope           =   2
               TabIndex        =   0
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   90
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   377
               _ScrollOffset   =   0
               _ScrollWidth    =   -1
            End
            Begin TextArea TextAreaobsgrupo
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
               Height          =   210
               HideSelection   =   True
               Index           =   -2147483648
               InitialParent   =   "GroupBoxobscurso"
               Italic          =   False
               Left            =   659
               LineHeight      =   0.0
               LineSpacing     =   1.0
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               MaximumCharactersAllowed=   0
               Multiline       =   True
               ReadOnly        =   False
               Scope           =   2
               TabIndex        =   3
               TabPanelIndex   =   2
               TabStop         =   True
               TextAlignment   =   0
               TextColor       =   &c00000000
               Tooltip         =   ""
               Top             =   186
               Transparent     =   False
               Underline       =   False
               UnicodeMode     =   0
               ValidationMask  =   ""
               Value           =   ""
               Visible         =   True
               Width           =   286
            End
            Begin pbuttonmultiplatform pbmsaveobsgrupo
               AllowAutoDeactivate=   True
               Bold            =   False
               Cancel          =   False
               Caption         =   "#translat.k_guardarobsgrupo"
               Default         =   False
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   20
               Index           =   -2147483648
               InitialParent   =   "GroupBoxobscurso"
               Italic          =   False
               Left            =   659
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               MacButtonStyle  =   0
               Scope           =   2
               TabIndex        =   4
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   408
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   286
            End
            Begin Label Label2
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
               InitialParent   =   "GroupBoxobscurso"
               Italic          =   False
               Left            =   659
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   5
               TabPanelIndex   =   2
               TabStop         =   True
               TextAlignment   =   2
               TextColor       =   &c00000000
               Tooltip         =   ""
               Top             =   90
               Transparent     =   True
               Underline       =   False
               Value           =   "#translat.k_txtasignetipoobs"
               Visible         =   True
               Width           =   286
            End
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
               Height          =   20
               Hint            =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxobscurso"
               InitialValue    =   ""
               Italic          =   False
               Left            =   659
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               SelectedRowIndex=   0
               TabIndex        =   6
               TabPanelIndex   =   2
               TabStop         =   True
               Tooltip         =   ""
               Top             =   122
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   286
            End
            Begin Label Label20
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
               InitialParent   =   "GroupBoxobscurso"
               Italic          =   False
               Left            =   659
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   7
               TabPanelIndex   =   2
               TabStop         =   True
               TextAlignment   =   2
               TextColor       =   &c00000000
               Tooltip         =   ""
               Top             =   154
               Transparent     =   True
               Underline       =   False
               Value           =   "#translat.k_txtescribatobs"
               Visible         =   True
               Width           =   286
            End
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
            InitialParent   =   "TabPanel1"
            Left            =   251
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   "#translat.k_txtdobleclick"
            Top             =   419
            Transparent     =   True
            Visible         =   True
            Width           =   32
         End
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
      Left            =   195
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "#translat.k_txtrightclicmoreopt"
      Top             =   3
      Transparent     =   True
      Visible         =   True
      Width           =   32
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  App.appCc_Cursos=self
		End Sub
	#tag EndEvent


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
		Private Sub cargagruposmateria()
		  ListBoxgrupomateria.DeleteAllRows
		  grupo_materia.getall
		  for e as integer=0 to gruposmateria.Ubound
		    ListBoxgrupomateria.AddRow gruposmateria(e).denominacion
		    ListBoxgrupomateria.RowTag(ListBoxgrupomateria.LastIndex)=gruposmateria(e).id_grupo_materia
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function cargarobsgrupo() As integer
		  // Insertar nueva observacion
		  dim n as integer=0
		  for i as Integer=0 to lbaaobsparacurso.ListCount-1
		    if lbaaobsparacurso.CellCheck(i,1) then
		      
		      dim nota as new anotacion()
		      
		      nota.id_esturel=lbaaobsparacurso.RowTag(i)
		      dim s as String = trim(Combotipo.Text)
		      s=globales.parseartildes(s.ToText)
		      nota.tipo=s
		      nota.fecha=dateactual
		      nota.detalle=trim(TextAreaobsgrupo.Text)
		      nota.id_gruporel=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)
		      
		      if lbaaobsparacurso.CellCheck(i,2) then
		        nota.publicar=1
		      else
		        nota.publicar=0
		      end if
		      
		      if nota.guardar then
		        n=n+1
		      end if
		    end if
		  next
		  Return n
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargatiposobsgrupo()
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
		Sub checkenabledcontrols()
		  if PgP_grupmat.Value=1 then
		    ListBoxgrupomateria.EnableD=False
		    pbmeditgrupo.Enabled=false
		  else
		    ListBoxgrupomateria.EnableD=True
		    pbmeditgrupo.EnableD=True
		    listaralumnosxgrupomat
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkfaltasyapasadas()
		  //ver si este dia en este grupo_materia ya hay faltas pasadas
		  for i as integer= 0 to Listabsen.ListCount-1
		    
		    dim sql as string="SELECT id_asistencia,type from asistencia WHERE id_grupo_materia_rel="+ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)+" and id_alumno_rel="+Listabsen.RowTag(i)+" and date='"+dateactual.SQLDate+"'"
		    dim ts as RecordSet=DATADB.SQLSelect(sql)
		    
		    if ts <>nil and ts.RecordCount>0 then
		      Listabsen.cell(i,0)=ts.Field("type").StringValue
		      Listabsen.CellTag(i,4)=ts.Field("type").StringValue
		      
		      Select case ts.Field("type").StringValue
		      case "A"
		        Listabsen.CellTag(i,0)=rgb(212,36,35)
		      case "R"
		        Listabsen.CellTag(i,0)=RGB(255,236,46)
		      Case "J"
		        Listabsen.CellTag(i,0)=RGB(0,128,255)
		      End Select
		      
		      Listabsen.Cell(i,3)="OK"
		      Listabsen.CellTag(i,3)=ts.Field("id_asistencia").IntegerValue
		    end if
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkhorasdiaactual()
		  if horarioarray.Ubound=-1 then
		    tramo_horario.getall
		  end if
		  dim d as new date
		  if d.ShortDate=dateactual.ShortDate then
		    lblfechahoy.TextColor=RGB(0,128,0)
		    lblfechahoy.Text=Uppercase(translat.k_hoy)+", "+dateactual.LongDate
		  Else
		    lblfechahoy.TextColor=RGB(212,36,35)
		    lblfechahoy.Text=dateactual.LongDate
		  end if
		  for e as integer = 0 to globales.horarioarray.Ubound
		    if globales.horarioarray(e).dia_semana=dateactual.DayOfWeek then
		      if globales.horarioarray(e).id_grupo_rel=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex) then
		        Comboperiodo.Text=str(globales.horarioarray(e).periodo)
		        exit for e
		      end if
		    else
		      Comboperiodo.Text=translat.k_no
		      //"NO"
		    end if
		  next
		  
		  
		  
		  
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
		Sub listaralumnosxgrupomat()
		  try
		    Listabsen.DeleteAllRows
		  Catch e as NilObjectException
		  end try
		  if ListBoxgrupomateria.ListIndex<> -1 then
		    estudiantebasico.getallestubasicxmatricula(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		    for i as integer = 0 to listaestudbasico.Ubound
		      Listabsen.AddRow
		      Listabsen.Cell(Listabsen.LastIndex,0)="P"
		      //calcular length
		      if listaestudbasico(i).photopath>"" then
		        'Listabsen.cell(Listabsen.LastIndex,1)="        " +listaestudbasico(i).nombre+" "+listaestudbasico(i).apellidos+" "+listaestudbasico(i).gruporef
		        Listabsen.cell(Listabsen.LastIndex,1)="        " +listaestudbasico(i).apellidos+", "+listaestudbasico(i).nombre
		        Listabsen.cell(Listabsen.LastIndex,2)=listaestudbasico(i).gruporef
		      Else
		        'Listabsen.cell(Listabsen.LastIndex,1)=listaestudbasico(i).nombre+" "+listaestudbasico(i).apellidos+" "+listaestudbasico(i).gruporef
		        Listabsen.cell(Listabsen.LastIndex,1)=listaestudbasico(i).apellidos+", "+listaestudbasico(i).nombre
		        Listabsen.cell(Listabsen.LastIndex,2)=listaestudbasico(i).gruporef
		        
		      end if
		      Listabsen.CellTag(Listabsen.LastIndex,1)=listaestudbasico(i).photopath
		      Listabsen.RowTag(Listabsen.LastIndex)= listaestudbasico(i).id_alumno
		      
		      'Listabsen.CellTag(Listabsen.LastIndex,1)=listaestudbasico(i)
		    next
		    //mirar si hay horas en el dia actual
		    checkhorasdiaactual
		    //mirar si ya hay faltas pasadas en el dia actual
		    checkfaltasyapasadas
		    listarobsgrupo
		    cargatiposobsgrupo
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub listarobsgrupo()
		  lbaaobsparacurso.DeleteAllRows
		  for i as integer = 0 to listaestudbasico.Ubound
		    lbaaobsparacurso.AddRow
		    lbaaobsparacurso.Cell(lbaaobsparacurso.LastIndex,0)=listaestudbasico(i).apellidos+", "+listaestudbasico(i).nombre
		    lbaaobsparacurso.Cellstate(lbaaobsparacurso.LastIndex,1)=CheckBox.CheckedStates.Checked
		    lbaaobsparacurso.Cellstate(lbaaobsparacurso.LastIndex,2)=CheckBox.CheckedStates.Checked
		    lbaaobsparacurso.RowTag(lbaaobsparacurso.LastIndex)=listaestudbasico(i).id_alumno
		  next
		  Lblinfoobservcurso.Text=translat.k_txtobsalumnogrupo+ListBoxgrupomateria.Cell(ListBoxgrupomateria.listindex,0)+", "+ translat.k_fecha + dateactual.LongDate
		  GroupBoxobscurso.Enabled=true
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub pasarfaltas()
		  for i as Integer=0 to Listabsen.ListCount-1
		    //si se trata de una modificacion de una falta ya pasada
		    if Listabsen.CellTag(i,3)>0  and Listabsen.cell(i,3)="-"then
		      
		      if Listabsen.Cell(i,0)<>Listabsen.Celltag(i,3)then
		        dim asis as new asistencia(Listabsen.CellTag(i,3))
		        asis.type=Listabsen.Cell(i,0)
		        dim dd as new date
		        asis.modificado=dd.SQLDateTime
		        asis.periodo=val(Comboperiodo.Text)
		        if asis.guardar then
		          Listabsen.Cell(i,3)="OK"
		        else
		          Listabsen.Cell(i,3)="?"
		        end if
		      else
		        Listabsen.Cell(i,3)="OK"
		      end if
		      if Listabsen.Cell(i,0)="P" then
		        dim asis as new asistencia(Listabsen.CellTag(i,3))
		        if not asis.Delete then
		          Listabsen.Cell(i,3)="?"   
		        else
		          Listabsen.Cell(i,3)="OK"
		        end if
		      end if
		      
		    elseif Listabsen.CellTag(i,3)="" then
		      if Listabsen.cell(i,0) <>"P" then
		        
		        dim asis as new asistencia()
		        asis.id_grupo_materia_rel=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)
		        asis.id_alumno_rel=Listabsen.RowTag(i)
		        asis.ldate=dateactual
		        asis.type=Listabsen.Cell(i,0)
		        asis.periodo=val(Comboperiodo.Text)
		        if asis.guardar then
		          Listabsen.Cell(i,3)="OK"
		          Listabsen.CellTag(i,3)=asis.id_asistencia
		        else
		          Listabsen.Cell(i,3)="?"
		        end if
		        
		      end if
		      
		    end if
		  next
		  Containerstudentrapid1.showasishistory
		End Sub
	#tag EndMethod


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
		Private rbmastindex As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events ListBoxgrupomateria
	#tag Event
		Sub Change()
		  if me.ListIndex<> -1 then
		    //for PgP_grupmat1
		    pbmeditgrupo.Caption=translat.k_modificar +" "+ me.Cell(me.ListIndex,0)
		    if me.ListIndex<>linea then
		      linea=me.ListIndex
		    end if
		    //for PgP_grupmat0
		    dateactual=new date
		    listaralumnosxgrupomat
		    'checkhorasdiaactual
		  else
		    //for PgP_grupmat1
		    Listabsen.DeleteAllRows
		    pbmeditgrupo.Caption=translat.k_nuevocurso
		    //"Crear Nuevo Curso"
		    Lblinfoobservcurso.Text= translat.k_txtseleccionarcursoobs
		    //"Seleccione un curso para anotar una observación a todos los alumnos del mismo"
		    GroupBoxobscurso.Enabled=False
		    //for PgP_grupmat0
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    if hitItem.Tag="delete" then
		      borrargrupomateria
		    elseif hitItem.Tag="email" then
		      
		      dim prompt as new MessageDialog
		      prompt.Message=translat.k_enviaremail
		      prompt.Explanation= translat.k_txtemailexplanation
		      prompt.ActionButton.Caption = translat.k_emailsend
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= translat.k_cancelar
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      dim idgrup as integer=me.RowTag(me.ListIndex)
		      if result=prompt.ActionButton then
		        dim listofemail() as String
		        dim listofnullemailstudents() as string
		        for Each e as estudiantebasico in listaestudbasico
		          dim lest as new estudiante(e.id_alumno)
		          if lest.emailnene>"" then
		            listofemail.Append(lest.emailnene)
		          Else
		            listofnullemailstudents.Append(lest.nombre+" "+lest.apellidos)
		          end if
		        next
		        
		        if listofemail.Ubound<>-1 then
		          dim bbc as String=join(listofemail,", ")
		          'globales.mailto(listofemail(0),bbc,translat.k_subjecthere, translat.k_bodyhere)
		          globales.mailto(preferencias.emaildocente,bbc,translat.k_subjecthere, translat.k_bodyhere)
		          dim pr as String=Join(listofnullemailstudents,", ")
		          if listofnullemailstudents.Ubound<>-1 then
		            MsgBox (str(listofemail.Ubound)+ " "+translat.k_emailenviados+". "+EndOfLine+translat.k_emailproblemas+": "+ pr)
		          else
		            MsgBox (str(listofemail.Ubound)+ translat.k_emailenviados+".")
		          end if
		        end if
		      end if
		    end if
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    dim mnu as new MenuItem( translat.k_eliminar)
		    mnu.Tag="delete"
		    base.Append( mnu)
		    base.Append(new MenuItem(MenuItem.TextSeparator))
		    dim mnnu as new MenuItem ( translat.k_enviaremail)
		    mnnu.tag="email"
		    base.Append(mnnu)
		    Return True
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  
		  cargagruposmateria
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbmeditgrupo
	#tag Event
		Sub Action()
		  if ListBoxgrupomateria.ListIndex<>-1 then
		    dim group as new grupo_materia(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		    CC_edit_grupo1.localgrupo=group
		    
		  else
		    dim group as new grupo_materia()
		    CC_edit_grupo1.localgrupo= group
		    CC_edit_grupo1.Popupnivel.Enabled=True
		    'CC_edit_grupo1.Popupmateria.Enabled=True
		    CC_edit_grupo1.Popupensenanza.Enabled=True
		    
		  end if
		  
		  PgP_grupmat.Value=1
		  'checkenabledcontrols
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PgP_grupmat
	#tag Event
		Sub Change()
		  checkenabledcontrols
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton4
	#tag Event
		Sub Action()
		  pasarfaltas
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listabsen
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  if row Mod 2 = 0 then
		    g.ForeColor=RGB(255,255,255)
		  else
		    g.ForeColor=RGB(237,243,254)
		  end if
		  if row Mod 2=0 then
		    if IsDark then
		      g.DrawingColor=&c16161600
		    else
		      g.ForeColor=RGB(255,255,255) //old No DarkMode
		    end if
		  else
		    if isDark then
		      g.DrawingColor=&c33333300
		    else
		      g.ForeColor=RGB(237,243,254)
		    end if
		  end if
		  g.FillRect (0,0,g.Width,g.Height)
		  
		  
		  //pintar una rayita vertical entre las columnas
		  g.ForeColor = RGB (230,230,230)
		  g.DrawLine (g.Width-1,0,g.Width-1,g.Height)
		  
		  //seleccion
		  if me.Selected(row) then
		    g.ForeColor =RGB(128, 153, 179)//170,187,204)
		    g.FillRect(0,0,g.Width,g.Height)
		    
		  end if
		  
		  //carga afotico
		  if row < me.listcount then
		    if column=1 then
		      if me.CellTag(row,column)>"" then
		        'dim i as integer
		        '#if TargetWindows then
		        'i=InStr(me.CellTag(row,1),"photos\")
		        '#Else
		        'i=InStr(me.CellTag(row,1),"photos/")
		        '#Endif
		        'i=i+7
		        'dim s as String=mid(me.celltag(row,1), i)
		        'dim f as FolderItem
		        'f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child(s)
		        'f=GetFolderItem(str(me.CellTag(row,1)),FolderItem.p
		        var ruta as text=getWorkingDir(me.CellTagAt(row,1),"photos") 
		        var f as new FolderItem(ruta,FolderItem.PathModes.Native)
		        dim pic as Picture=Picture.Open(f)
		        g.DrawPicture(pic,2,1,30,30,0,0,90,90)
		        return true
		      end if
		    end if
		  end if
		  
		  //cambio color tipo falta
		  if row < me.ListCount then
		    if column=0 then
		      if me.CellTag(row,0)<>Nil then
		        g.ForeColor=me.CellTag(row,0)
		        g.FillRect 0,0,g.Width,g.Height
		        Return true
		      end
		    end
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  Dim row,column as Integer
		  
		  row=Me.RowFromXY(System.MouseX - Me.Left - Self.Left - me.TrueWindow.Left, System.MouseY - Me.Top - Self.Top -me.TrueWindow.Top)
		  column=Me.ColumnFromXY(System.MouseX - Me.Left - self.Left - me.TrueWindow.Left, System.MouseY - Me.Top - self.Top - me.TrueWindow.Top)
		  if column >0 then
		    dim ventanadetalle as new Windowstu
		    ventanadetalle.alumno= new estudiante(me.RowTag(row))
		    #if TargetWindows then
		      ventanadetalle.Title="Listado detalle: "+ ListBoxgrupomateria.cell(ListBoxgrupomateria.ListIndex,0)
		    #Endif
		    ventanadetalle.Show
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column = 0 and me.cell(row,column)="P" then
		    me.cell(row,column)="A"
		    me.CellTag(row,0)=rgb(255,0,0)
		    'me.Cell(row,2)="-"
		    me.Cell(row,3)="-"
		    
		  ElseIf column = 0 and me.cell(row,column)="A" then
		    me.cell(row,column)="R"
		    me.CellTag(row,0)=RGB(255,153,0)//255,236,46)
		    'me.Cell(row,2)="-"
		    me.Cell(row,3)="-"
		  elseif column = 0 and me.cell(row,column)="R" then
		    me.cell(row,column)="P"
		    if row Mod 2 = 0 then
		      if isDark then
		        me.CellTagAt(row,0)=&c16161600
		      else
		        me.celltag(row,0)=RGB(255,255,255)
		      end if
		    else
		      if isDark then
		        me.CellTagAt(row,0)=&c33333300
		      else
		        me.celltag(row,0)=RGB(237,243,254)
		      end if
		    end if
		    'me.Cell(row,2)="-"
		    me.Cell(row,3)="-"
		  End
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if me.ListIndex<> -1 then
		    
		    Containerstudentrapid1.idgrupomat=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)
		    Containerstudentrapid1.mdate=dateactual
		    Containerstudentrapid1.idestu=me.RowTag(me.ListIndex)
		    Containerstudentrapid1.Enabled=True
		  else
		    Containerstudentrapid1.PagePanel1.Value=0
		    Containerstudentrapid1.Enabled=False
		    Containerstudentrapid1.SegmentedControl1.Items(0).selected=true
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Containerstudentrapid1
	#tag Event
		Sub LostFocus()
		  Containerstudentrapid1.PagePanel1.Value=0
		  Containerstudentrapid1.Enabled=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblfechahoy
	#tag Event
		Sub Open()
		  'dateactual=new date
		  'me.Text=dateactual.LongDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bevelpickdatefaltas
	#tag Event
		Sub Action()
		  dim calendario as new CalendarWindow
		  if dateactual=nil then
		    dateactual=new date
		  end if
		  dateactual.TotalSeconds=calendario.GetDate(dateactual)
		  listaralumnosxgrupomat
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbaaobsparacurso
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  If column = 1Then
		    if me.CellCheck(row,1) then
		      me.CellCheck(row,2)=True
		    else
		      Me.CellCheck(row,2 ) = False
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.ColumnType(1)=me.TypeCheckBox
		  me.ColumnType(2)=me.TypeCheckbox
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbmsaveobsgrupo
	#tag Event
		Sub Action()
		  if TextAreaobsgrupo.Text<>"" and Combotipo.Text<>translat.k_seleccione and Combotipo.Text<>"" then
		    dim n as integer=cargarobsgrupo
		    
		    MsgBox (translat.k_txtguardadoobscorrect +" ("+str(n)+ translat.k_txtalumnosselecc+")")
		    cargatiposobsgrupo
		    TextAreaobsgrupo.Text=""
		  else
		    MsgBox (translat.k_txtdebeintrodtxtobs)
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
