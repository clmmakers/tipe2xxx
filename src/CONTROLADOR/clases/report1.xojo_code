#tag Class
Protected Class report1
Inherits fpdf
	#tag Method, Flags = &h1
		Protected Sub Footer()
		  Dim logopath As String
		  logopath = SpecialFolder.ApplicationData.Child(app.kAppName).Child("photos").Child("foot.jpg").ShellPath
		  
		  //Posición: a 1,5 cm del final
		  self.SetY(-15)
		  
		  //Arial italic 8
		  self.SetFont("Arial","I",8)
		  
		  //Número de página
		  self.Cell(0,10,"Página " + str(self.PageNo()) + "/{nb}",0,0,"C")
		  self.Image(logopath,175,self.GetY,20,7.53)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub Header()
		  
		  '//Logo - must be the full absolute path to the image file.
		  Dim logopath As String
		  logopath = SpecialFolder.ApplicationData.Child(app.kAppName).Child("photos").Child("logo.jpg").ShellPath
		  
		  'self.Image(logopath,160,8)
		  self.Image(logopath,160,8)
		  
		  //Arial bold 15
		  self.SetFont("Arial","B",9)
		  
		  //Movernos a la derecha
		  'self.Cell(80)
		  
		  //Título
		  self.Cell(30,0,preferencias.centroname,0,0,"L")
		  self.SetFont("Arial","",8)
		  Self.Ln(3)
		  self.Cell(30,0,preferencias.centrodireccion,0,0,"L")
		  Self.Ln(3)
		  self.Cell(30,0,preferencias.centrotelf,0,0,"L")
		  Self.Ln(3)
		  self.Cell(30,0,preferencias.centrofax,0,0,"L")
		  Self.Ln(3)
		  self.Cell(30,0,preferencias.centromail,0,0,"L")
		  //Salto de línea
		  self.Ln(10)
		End Sub
	#tag EndMethod


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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
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
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
