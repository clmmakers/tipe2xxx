#tag Window
Begin Window InputWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   8
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   432
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
   Resizeable      =   True
   Title           =   "Input"
   Visible         =   True
   Width           =   576
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
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   476
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   392
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton CancelButton
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   384
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   392
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label PromptLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   51
      Index           =   -2147483648
      InitialParent   =   ""
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   "Prompt Text:"
      Visible         =   True
      Width           =   536
   End
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
      Height          =   82
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   83
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   0
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   536
   End
   Begin PopupMenu Popcali
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
      InitialParent   =   ""
      InitialValue    =   "#translat.k_seleccione\n0\n1\n2\n3\n4\n5\n6\n7\n8\n9\n10"
      Italic          =   False
      Left            =   409
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      SelectedRowIndex=   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   199
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   109
   End
   Begin Label Labelinfo1
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   3
      TextColor       =   &c66666600
      Tooltip         =   ""
      Top             =   199
      Transparent     =   True
      Underline       =   False
      Value           =   "#translat.k_txtasignunacalifallstandars"
      Visible         =   False
      Width           =   377
   End
   Begin PagePanel PagePanelDocs
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   149
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelCount      =   2
      Panels          =   ""
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   231
      Transparent     =   True
      Value           =   0
      Visible         =   True
      Width           =   536
      Begin Canvas Canvasdoc
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   79
         Index           =   -2147483648
         InitialParent   =   "PagePanelDocs"
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   251
         Transparent     =   True
         Visible         =   True
         Width           =   496
         Begin Label lblinfodrop
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   10.0
            FontUnit        =   0
            Height          =   39
            Index           =   -2147483648
            InitialParent   =   "Canvasdoc"
            Italic          =   False
            Left            =   60
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   2
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   271
            Transparent     =   False
            Underline       =   False
            Value           =   "#translat.k_arrastredocs"
            Visible         =   True
            Width           =   456
         End
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
         Height          =   109
         Index           =   -2147483648
         InitialParent   =   "PagePanelDocs"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
         LockBottom      =   False
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
         Top             =   251
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   321
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
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
         Left            =   403
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   342
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   133
      End
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
      Height          =   19
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   496
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   168
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub loaddocs()
		  var num as Integer
		  for each dc as document in docuxinstrumxalumno.getrelxAssesAlumn(Promptnota.id_esturel,lasses.id_assess)
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

	#tag Method, Flags = &h0
		Shared Function ShowPrompt(nota as anotacion, asses as assesstment, id_materia as integer) As integer
		  Dim win As New InputWindow
		  win.lasses= asses
		  win.idMateria = id_materia
		  win.Promptnota = new anotacion
		  win.Promptnota = anotacion.getallxAlumnoxAsses(nota.id_esturel,asses.id_assess)
		  dim cadena as string
		  cadena=translat.k_instrumeval+" : "+ nota.detalle+ EndOfLine
		  cadena= cadena + nota.tipo+EndOfLine
		  cadena=cadena+translat.k_txtobservinstrum+":"
		  win.PromptLabel.Text = cadena
		  
		  if win.Promptnota.id_esturel<1 then
		    
		    win.Promptnota=new anotacion
		    win.Promptnota.id_esturel=nota.id_esturel
		    win.Promptnota.id_gruporel=nota.id_gruporel
		    win.name=nota.tipo
		    win.instrumento=nota.detalle
		    win.Checkpublicar.Value=True
		    win.Promptnota.id_Assessment=asses.id_assess
		    
		    'dim cadena as string
		    'cadena=translat.k_instrumeval+" : "+ nota.detalle+ EndOfLine
		    'cadena= cadena + nota.tipo+EndOfLine
		    'cadena=cadena+translat.k_txtobservinstrum+":"
		    'win.PromptLabel.Text = cadena
		    
		  else
		    
		    win.InputField.Text= win.Promptnota.detalle
		    if win.Promptnota.publicar=1 then
		      win.Checkpublicar.Value=true
		    Else
		      win.Checkpublicar.Value=False
		    end if
		  end if
		  win.loaddocs
		  win.ShowModal
		  
		  Return win.califtot
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		califtot As Integer = 11
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected dropdocs() As docuxinstrumxalumno
	#tag EndProperty

	#tag Property, Flags = &h0
		idMateria As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		instrumento As String
	#tag EndProperty

	#tag Property, Flags = &h0
		lasses As assesstment
	#tag EndProperty

	#tag Property, Flags = &h0
		name As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Promptnota As anotacion
	#tag EndProperty


#tag EndWindowCode

#tag Events OKButton
	#tag Event
		Sub Action()
		  var chkText as String = InputField.Value
		  chkText = chkText.Trim
		  if chkText.Length>1 Then
		    if Promptnota.mnew then
		      Promptnota.tipo=Uppercase(translat.k_txtobservinstrum1)
		      dim d as new date
		      Promptnota.fecha=d
		      Promptnota.detalle="("+instrumento+")->"+trim(InputField.Text)
		    else
		      Promptnota.detalle= trim(InputField.Text)
		    end if
		    select case Checkpublicar.Value
		    Case false
		      Promptnota.publicar=0
		    else
		      Promptnota.publicar=1
		    end select
		    
		    if Promptnota.guardar then
		      if Popcali.ListIndex>0 then
		        califtot=val(Popcali.List(Popcali.ListIndex))
		      end if
		      MsgBox (translat.k_txtguardadoobscorrect)
		    end if
		  end if
		  
		  
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CancelButton
	#tag Event
		Sub Action()
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events InputField
	#tag Event
		Sub TextChange()
		  If Me.Text = "" Then
		    OKButton.Enabled = False
		    Labelinfo1.Visible=false
		    Popcali.Visible=False
		    califtot=11
		  Else
		    OKButton.Enabled = True
		    Labelinfo1.Visible=true
		    Popcali.Visible=true
		    
		  End If
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
		    do
		      var docsalumno as new docuxinstrumxalumno
		      docsalumno.file = obj.FolderItem
		      docsalumno.id_alumno=Promptnota.id_esturel
		      docsalumno.id_assestment=lasses.id_assess
		      docsalumno.id_unitrel=lasses.id_unitrel
		      docsalumno.namedoc = obj.FolderItem.Name
		      docsalumno.path = copytoDocsfolder(obj.FolderItem,idMateria,docsalumno.id_alumno)
		      
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
		    
		    'lblinfodrop.Visible= False
		    'dropdoc = obj.FolderItem
		    'dim a as string = dropdoc.type
		    'select case a
		    'case "application/msword"
		    'me.Backdrop=word
		    'case "application/vnd.ms-excel"
		    'me.Backdrop=exc
		    'case "application/pdf"
		    'me.Backdrop=pdf
		    'case "application/zip"
		    'me.Backdrop=zip
		    'else
		    'me.Backdrop=no_file
		    'end select
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstBoxAltDocsxAsses
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    dim actualdoc as document=me.RowTag(me.ListIndex)
		    'dim filedoc as new FolderItem(actualdoc.path,FolderItem.PathTypeShell)
		    var ruta as Text=getWorkingDir(actualdoc.path,"docTaskstudent",Promptnota.id_esturel)
		    var filedoc as new FolderItem(ruta,FolderItem.PathModes.Native)
		    
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
#tag Events PushButton1
	#tag Event
		Sub Action()
		  PagePanelDocs.SelectedPanelIndex=0
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
		Name="name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
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
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
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
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
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
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
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
		Name="MenuBarVisible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
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
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="califtot"
		Visible=false
		Group="Behavior"
		InitialValue="11"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="instrumento"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="idMateria"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
