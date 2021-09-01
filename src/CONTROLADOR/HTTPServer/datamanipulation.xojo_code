#tag Module
Protected Module datamanipulation
	#tag Method, Flags = &h0
		Sub updatelistb()
		  if app.appCc_Cursos<>nil then
		    if mdict.Ubound<>-1 then
		      'app.appCc_Cursos.CC_edit_grupo1.Listbox1.DeleteAllRows
		      for i as integer = 0 to mdict.Ubound
		        if not mdict(i).value("submit")=1 then
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.AddRow()
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.CellType(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,0)=Listbox.TypeCheckbox
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,1)=mdict(i).Value("surname").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,2)=mdict(i).Value("name").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,3)=mdict(i).Value("birthdate").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,4)=mdict(i).Value("papaname").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,5)=mdict(i).Value("mamaname").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,6)=mdict(i).Value("direccion").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,7)=mdict(i).Value("tlfcasa").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,8)=mdict(i).Value("movilpa").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,9)=mdict(i).Value("movilma").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,10)=mdict(i).Value("email").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,11)=mdict(i).Value("comment").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,12)=mdict(i).Value("nacionalidad").StringValue
		          app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastIndex,13)=mdict(i).Value("grupo").StringValue
		          //app.appCc_Cursos.CC_edit_grupo1.Listbox1.Cell(app.appCc_Cursos.CC_edit_grupo1.Listbox1.LastRowIndex,14)=mdict(i).Value("photo").StringValue
		          
		          mdict(i).Value("submit")=1
		        end if
		      next
		      app.appCc_Cursos.CC_edit_grupo1.checkalumnosforimport
		    end if
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		contador As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		mdict() As Dictionary
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contador"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
