#tag Class
Protected Class notas
	#tag Method, Flags = &h0
		Shared Function getnotas(idalumn as integer, idgrupo as integer, fechainicio as date, fechafin as date) As notas()
		  Dim sql As String
		  sql = "SELECT * FROM v_notasforcal WHERE id_alumnorel = ? and id_gruporel=? and fecha between ? and ? "
		  
		  
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_alumnorel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_gruporel
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INT64)//fechainicio
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_INT64)//fechafin
		  
		  statement.Bind(0,idalumn)
		  statement.Bind(1,idgrupo)
		  statement.Bind(2,fechainicio.TotalSeconds)
		  statement.Bind(3,fechafin.TotalSeconds)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim lasnotas() as notas
		    
		    while not result.EOF 
		      dim lnota as new notas
		      lnota.id_notaxasses=result.Field("id_notaxasses").IntegerValue
		      lnota.id_alumnorel=idalumn
		      lnota.id_gruporel=idgrupo
		      lnota.id_criterio_rel=result.Field("id_criterio_rel").IntegerValue
		      lnota.nota=result.Field("nota").DoubleValue
		      lnota.fecha=new date
		      lnota.fecha.TotalSeconds=result.Field("fecha").Int64Value
		      lnota.denominacion_Asses=result.Field("denominacion_Asses").StringValue
		      lnota.id_estandar=result.Field("id_estandar").IntegerValue
		      lnota.est_denominacion=result.Field("est_denominacion").StringValue
		      lnota.peso=result.Field("peso").StringValue
		      lnota.competencia=result.Field("competencia").StringValue
		      lasnotas.Append(lnota)
		      result.MoveNext
		    wend
		    result.Close
		    Return lasnotas
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getnotasgrupo(idgrupo as integer, fechainicio as date, fechafin as date) As notas()
		  Dim sql As String
		  sql = "SELECT * FROM v_notasforcal WHERE id_gruporel=? and fecha between ? and ? "
		  
		  
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_gruporel
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INT64)//fechainicio
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INT64)//fechafin
		  
		  statement.Bind(0,idgrupo)
		  statement.Bind(1,fechainicio.TotalSeconds)
		  statement.Bind(2,fechafin.TotalSeconds)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect
		  
		  
		  If result <> Nil and result.RecordCount>0 Then
		    dim lasnotas() as notas
		    
		    while not result.EOF 
		      dim lnota as new notas
		      lnota.id_notaxasses=result.Field("id_notaxasses").IntegerValue
		      'lnota.id_alumnorel=idalumn
		      lnota.id_gruporel=idgrupo
		      lnota.id_criterio_rel=result.Field("id_criterio_rel").IntegerValue
		      lnota.nota=result.Field("nota").DoubleValue
		      lnota.fecha=new date
		      lnota.fecha.TotalSeconds=result.Field("fecha").Int64Value
		      lnota.denominacion_Asses=result.Field("denominacion_Asses").StringValue
		      lnota.id_estandar=result.Field("id_estandar").IntegerValue
		      lnota.est_denominacion=result.Field("est_denominacion").StringValue
		      lnota.peso=result.Field("peso").StringValue
		      lnota.competencia=result.Field("competencia").StringValue
		      lasnotas.Append(lnota)
		      result.MoveNext
		    wend
		    result.Close
		    Return lasnotas
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		competencia As String
	#tag EndProperty

	#tag Property, Flags = &h0
		denominacion_Asses As String
	#tag EndProperty

	#tag Property, Flags = &h0
		est_denominacion As String
	#tag EndProperty

	#tag Property, Flags = &h0
		fecha As date
	#tag EndProperty

	#tag Property, Flags = &h0
		id_alumnorel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_criterio_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_estandar As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_gruporel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_notaxasses As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		nota As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		peso As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="competencia"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="denominacion_Asses"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="est_denominacion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_alumnorel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_criterio_rel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_estandar"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_gruporel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_notaxasses"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
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
			Name="nota"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="peso"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
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
