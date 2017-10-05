<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Add.vi" Type="VI" URL="../SubVIs/Add.vi"/>
			<Item Name="Subtract.vi" Type="VI" URL="../SubVIs/Subtract.vi"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Add.lvtest" Type="TestItem" URL="../SubVIs/Add.lvtest">
				<Property Name="utf.test.bind" Type="Str">Add.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">A7374D49-B7E3-6BF9-76F3-C15C14A988EB</Property>
			</Item>
			<Item Name="Subtract.lvtest" Type="TestItem" URL="../SubVIs/Subtract.lvtest">
				<Property Name="utf.test.bind" Type="Str">Subtract.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">54C64A72-DA8B-A696-1C2A-99D8DBB10B55</Property>
			</Item>
		</Item>
		<Item Name="Main (Host).vi" Type="VI" URL="../Main (Host).vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Calculator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5753994B-F329-411F-A43F-4922A6372393}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C3D306A8-8257-4030-9438-AD075162F4D2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B7C7C871-88E3-4B52-B9ED-42D0A852AF73}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Calculator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Calculator-Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{93708920-BEE3-4CF8-AEA3-AFFD0EAD9673}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Calculator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Calculator-Build/Calculator.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Calculator-Build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B47D677-53BF-4559-9AD8-53EA3F277F62}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main (Host).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Calculator</Property>
				<Property Name="TgtF_internalName" Type="Str">Calculator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Calculator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{04B5B8B2-4586-4693-99B1-8A61C7114CCF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Calculator.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
