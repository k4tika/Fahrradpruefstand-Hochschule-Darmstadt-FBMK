<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
			<Item Name="FahrprofileSchreiben.vi" Type="VI" URL="../FahrprofileSchreiben.vi"/>
			<Item Name="MessdatenSchreiben.vi" Type="VI" URL="../MessdatenSchreiben.vi"/>
			<Item Name="MotorenAnsteuern.vi" Type="VI" URL="../MotorenAnsteuern.vi"/>
			<Item Name="MotorenAnsteuern_Dateneinlesen.vi" Type="VI" URL="../MotorenAnsteuern_Dateneinlesen.vi"/>
			<Item Name="SensorReadAndWrite.vi" Type="VI" URL="../SensorReadAndWrite.vi"/>
			<Item Name="SEW_Modbus_Velocity.vi" Type="VI" URL="../SEW_Modbus_Velocity.vi"/>
			<Item Name="ZeitabhängigeTXTerstellen.vi" Type="VI" URL="../ZeitabhängigeTXTerstellen.vi"/>
		</Item>
		<Item Name="01_Main.vi" Type="VI" URL="../01_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="MB Master.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plasmionique/MB Master/MB Master.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Init.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/System/Init.vi"/>
			<Item Name="Hbm.Api.LabVIEW.dll" Type="Document" URL="../HBM LabVIEW Driver/DLLs/Hbm.Api.LabVIEW.dll"/>
			<Item Name="Hbm.LicenseManager.dll" Type="Document" URL="../HBM LabVIEW Driver/DLLs/Hbm.LicenseManager.dll"/>
			<Item Name="QuantumX_Device.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/QuantumX/QuantumX_Device.vi"/>
			<Item Name="Hbm.Api.Common.dll" Type="Document" URL="../HBM LabVIEW Driver/DLLs/Hbm.Api.Common.dll"/>
			<Item Name="Hbm.Api.QuantumX.dll" Type="Document" URL="../HBM LabVIEW Driver/DLLs/Hbm.Api.QuantumX.dll"/>
			<Item Name="ConnectDevice.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/System/ConnectDevice.vi"/>
			<Item Name="Problems.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/System/Problems.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GetSignals.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/System/GetSignals.vi"/>
			<Item Name="ConfigSignal.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/System/ConfigSignal.vi"/>
			<Item Name="AssignSignals.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/System/AssignSignals.vi"/>
			<Item Name="GetDeviceFromSignal.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/System/GetDeviceFromSignal.vi"/>
			<Item Name="PrepareDAQ.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/DAQ/PrepareDAQ.vi"/>
			<Item Name="StartDaq.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/DAQ/StartDaq.vi"/>
			<Item Name="UpdateMeasurementValues.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/DAQ/UpdateMeasurementValues.vi"/>
			<Item Name="GetMeasurementValues.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/DAQ/GetMeasurementValues.vi"/>
			<Item Name="StopDaq.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/DAQ/StopDaq.vi"/>
			<Item Name="DisconnectDevice.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/System/DisconnectDevice.vi"/>
			<Item Name="DisposeApi.vi" Type="VI" URL="../HBM LabVIEW Driver/VIs/System/DisposeApi.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
