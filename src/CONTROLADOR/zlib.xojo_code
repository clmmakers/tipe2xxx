#tag Module
Protected Module zlib
	#tag Method, Flags = &h0
		Function Version() As String
		  soft declare function zlibVersion lib zlibPath () as Ptr
		  
		  dim p as MemoryBlock = zlibVersion
		  if p <> nil then
		    return p.CString(0)
		  else
		    return ""
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function zlibCompress(input as String) As String
		  pLastErrorCode = 0
		  
		  soft declare function zlibcompress lib zlibPath alias "compress" (dest as Ptr, ByRef destLen as UInteger, source as CString, sourceLen as UInteger) as Integer
		  
		  dim output as new MemoryBlock(12 + 1.002*LenB(input))
		  dim outputSize as UInteger = output.Size
		  
		  pLastErrorCode = zlibcompress(output, outputSize, input, LenB(input))
		  if pLastErrorCode = 0 then
		    return output.StringValue(0, outputSize)
		  else
		    return ""
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function zlibUncompress(input as String, bufferSize as Integer = 0) As String
		  pLastErrorCode = 0
		  
		  
		  if bufferSize = 0 then
		    bufferSize = 4*LenB(input)
		  end if
		  
		  do
		    soft declare function zlibuncompress lib zlibPath alias "uncompress" (dest as Ptr, ByRef destLen as UInteger, source as CString, sourceLen as UInteger) as Integer
		    
		    dim m as new MemoryBlock(bufferSize)
		    dim destLength as UInteger = m.Size
		    pLastErrorCode = zlibuncompress(m, destLength, input, LenB(input))
		    if pLastErrorCode = 0 then
		      return m.StringValue(0, destLength)
		    elseIf pLastErrorCode = Z_BUF_ERROR then
		      bufferSize = bufferSize + bufferSize
		    else
		      return ""
		    end if
		  loop
		End Function
	#tag EndMethod


	#tag Note, Name = Documentation
		zlib
		3/22/2007
		charles@declareSub.com
		http://www.declareSub.com
		
		
		zlib is a wrapper for the zlib compression library, available on Mac OS X, Linux, and Windows.
		It currently consists of a module, zlib, and a class, gzipStream.  Documentation for gzipStream
		can be found in the class.
		
		zlib is compatible with gzipped files, but not zipped files.
		--------------------------------------------------------
		
		Module zlib
		
		zlibCompress and zlibUncompress provide in-memory compression of
		REALbasic strings.
		
		Using zlibCompress is simple.
		
		dim output as String = zlibCompress(input)
		
		Using zlibUncompress is slightly more complicated.  The length of the uncompressed
		string is not stored in the compressed string.  zlibUncompress uses a simple strategy to
		guess the amount of buffer space needed to uncompress the input.  If you happen to know the
		size of the uncompressed data in bytes, you can pass it to zlibUncompress in the optional second 
		parameter to possibly speed things up a bit.
		
		dim output as String = zlibUncompress(input)
		dim output as String = zlibUncompress(input, 740526)
		
		The Version function returns the version of zlib.
		
		LastErrorCode contains the last error code returned by a zlib function.
		
		Error codes for zlibCompress:  Z_OK = no error, Z_MEM_ERROR = not enough memory, Z_BUF_ERROR = buffer too small.
		
		Error codes fror zlibUncompress: Z_OK = no error, Z_MEM_ERROR = not enough memory, Z_DATA_ERROR = corrupted data.
		
	#tag EndNote


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return pLastErrorCode
			End Get
		#tag EndGetter
		LastErrorCode As Integer
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private pLastErrorCode As Integer
	#tag EndProperty


	#tag Constant, Name = zlibPath, Type = String, Dynamic = False, Default = \"", Scope = Private
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"/usr/lib/libz.dylib"
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"ZLIB1.DLL"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"/usr/lib/libz.so.1"
	#tag EndConstant

	#tag Constant, Name = Z_BUF_ERROR, Type = Double, Dynamic = False, Default = \"-5", Scope = Public
	#tag EndConstant

	#tag Constant, Name = Z_DATA_ERROR, Type = Double, Dynamic = False, Default = \"-3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = Z_ERRNO, Type = Double, Dynamic = False, Default = \"-1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = Z_MEM_ERROR, Type = Double, Dynamic = False, Default = \"-4", Scope = Public
	#tag EndConstant

	#tag Constant, Name = Z_OK, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = Z_STREAM_ERROR, Type = Double, Dynamic = False, Default = \"-2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = Z_VERSION_ERROR, Type = Double, Dynamic = False, Default = \"-6", Scope = Public
	#tag EndConstant


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
			Name="LastErrorCode"
			Visible=false
			Group="Behavior"
			InitialValue="0"
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
End Module
#tag EndModule
