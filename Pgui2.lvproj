<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Base" Type="Folder">
			<Item Name="Utilities" Type="Folder">
				<Item Name="move picture core.vi" Type="VI" URL="../Util/move picture core.vi"/>
				<Item Name="move picture.vi" Type="VI" URL="../Util/move picture.vi"/>
				<Item Name="Parse drawing operation.vi" Type="VI" URL="../Util/Parse drawing operation.vi"/>
				<Item Name="picture op-code.ctl" Type="VI" URL="../Util/picture op-code.ctl"/>
			</Item>
			<Item Name="Pgui_Obj.lvclass" Type="LVClass" URL="../Pgui_Obj_class/Pgui_Obj.lvclass"/>
		</Item>
		<Item Name="Layouts" Type="Folder">
			<Item Name="HGrid.lvclass" Type="LVClass" URL="../HGrid_class/HGrid.lvclass"/>
			<Item Name="VGrid.lvclass" Type="LVClass" URL="../VGrid_class/VGrid.lvclass"/>
		</Item>
		<Item Name="Widgets" Type="Folder">
			<Item Name="Button.lvclass" Type="LVClass" URL="../Button_class/Button.lvclass"/>
			<Item Name="Digital.lvclass" Type="LVClass" URL="../Digital_class/Digital.lvclass"/>
			<Item Name="SparkLine.lvclass" Type="LVClass" URL="../SparkLine_class/SparkLine.lvclass"/>
		</Item>
		<Item Name="Example1.vi" Type="VI" URL="../Example1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Calculate Center__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Alignment/Calculate Center__lava_lib_ui_tools.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Is Point in Rect__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Alignment/Is Point in Rect__lava_lib_ui_tools.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Rectangle Size__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Alignment/Rectangle Size__lava_lib_ui_tools.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
