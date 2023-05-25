<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{4BC2B9B5-F212-4591-8D80-CB3FF2009867}" Type="Ref">/myRIO-1950/KNRm_ReMi_OS6_64Motor.lvlibp/BNO055_KNRm_ReMi.lvlib/Eular</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="../documentation/myRIO_Project_Diagram.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="myRIO-1950" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">myRIO-1950</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,76D3;TARGET_TYPE,RT;FPGAPersonality,myRIO_FP_Default;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D3</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="KNRm_ReMi_OS6_64Motor.lvlibp" Type="LVLibp" URL="../KNRm_ReMi_OS6_64Motor.lvlibp">
			<Item Name="Action" Type="Folder">
				<Item Name="GyroCalibrate.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Action/GyroCalibrate.vi"/>
				<Item Name="RobotMove.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Action/RobotMove.vi"/>
				<Item Name="SensorCalibrate.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Action/SensorCalibrate.vi"/>
				<Item Name="SlideMove.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Action/SlideMove.vi"/>
				<Item Name="SlideReset.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Action/SlideReset.vi"/>
			</Item>
			<Item Name="Example" Type="Folder">
				<Item Name="3MotorPWMTest.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/3MotorPWMTest.vi"/>
				<Item Name="3MotorVelTest.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/3MotorVelTest.vi"/>
				<Item Name="4thMotorLiftTest.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/4thMotorLiftTest.vi"/>
				<Item Name="4thMotorVelTest.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/4thMotorVelTest.vi"/>
				<Item Name="KSC_Temp.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KSC_Temp.vi"/>
				<Item Name="SensorTest.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/SensorTest.vi"/>
				<Item Name="ServoTest.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/ServoTest.vi"/>
				<Item Name="TETRIX_ServoControllerTest.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/TETRIX_ServoControllerTest.vi"/>
			</Item>
			<Item Name="IO" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="Math" Type="Folder">
						<Item Name="blinkState.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/Math/blinkState.vi"/>
						<Item Name="FquencyToTick.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/Math/FquencyToTick.vi"/>
					</Item>
					<Item Name="IOSETChannel.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IOSETChannel.ctl"/>
					<Item Name="IO_Channel_DIO.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_DIO.ctl"/>
					<Item Name="IO_Channel_PulseDIR.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_PulseDIR.ctl"/>
					<Item Name="IO_Channel_PWM.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_PWM.ctl"/>
					<Item Name="IO_Channel_RC.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_RC.ctl"/>
					<Item Name="IO_Channel_AO.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_AO.ctl"/>
					<Item Name="IO_Channel_Motor.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_Motor.ctl"/>
					<Item Name="PWM.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/PWM.vi"/>
					<Item Name="DCextIOBReadPulseCount.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/DCextIOBReadPulseCount.vi"/>
				</Item>
				<Item Name="Analog_Output.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/Analog_Output.vi"/>
				<Item Name="IOSET.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IOSET.vi"/>
			</Item>
			<Item Name="Math" Type="Folder">
				<Item Name="Gyro_targer.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Gyro_targer.vi"/>
				<Item Name="IR-USMath.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/IR-USMath.vi"/>
				<Item Name="sensor_SlowlyAccelerata.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/sensor_SlowlyAccelerata.vi"/>
				<Item Name="SVnAccToVoutT3.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/SVnAccToVoutT3.vi"/>
				<Item Name="XYTurnToSpeedTar.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/XYTurnToSpeedTar.vi"/>
			</Item>
			<Item Name="MotorControl" Type="Folder">
				<Item Name="TETRIX" Type="Folder">
					<Item Name="TETRIX_Read_Controller_ID_KNRm.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/TETRIX_Read_Controller_ID_KNRm.vi"/>
					<Item Name="TETRIX_Set_Servo_Position(s)_KNRm.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/TETRIX_Set_Servo_Position(s)_KNRm.vi"/>
					<Item Name="TETRIX_Set_Servo_Speed_KNRm.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/TETRIX_Set_Servo_Speed_KNRm.vi"/>
					<Item Name="TETRIX_Enable_Servo_Controller_KNRm.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/TETRIX_Enable_Servo_Controller_KNRm.vi"/>
				</Item>
				<Item Name="moveServo.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/moveServo.vi"/>
				<Item Name="ServoPower.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/ServoPower.vi"/>
				<Item Name="SystemDrive3PWM.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive3PWM.vi"/>
				<Item Name="SystemDrive4thPWM.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive4thPWM.vi"/>
				<Item Name="SystemDrive4PWM.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive4PWM.vi"/>
				<Item Name="SystemDrive3Motor.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive3Motor.vi"/>
				<Item Name="SystemDrive4thMotor.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive4thMotor.vi"/>
				<Item Name="DCextIOBStepperMotorPulseCtrl.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/MotorControl/DCextIOBStepperMotorPulseCtrl.vi"/>
			</Item>
			<Item Name="Sensor" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="AI_Chanel.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/LowLevel/AI_Chanel.ctl"/>
					<Item Name="ReadAI (Array).vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/LowLevel/ReadAI (Array).vi"/>
					<Item Name="ReadAI (Single).vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/LowLevel/ReadAI (Single).vi"/>
				</Item>
				<Item Name="KNRm_i2CLib.lvlib" Type="Library" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/BNO055_KNRmLvlib/KNRm_i2CLib.lvlib"/>
				<Item Name="LimitBtn.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/LimitBtn.vi"/>
				<Item Name="ReadBattery.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadBattery.vi"/>
				<Item Name="ReadEncoder.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadEncoder.vi"/>
				<Item Name="ReadIR.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadIR.vi"/>
				<Item Name="ReadQTR.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadQTR.vi"/>
				<Item Name="ReadUltrasonic.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadUltrasonic.vi"/>
				<Item Name="ReMiPSP.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReMiPSP.vi"/>
			</Item>
			<Item Name="System" Type="Folder">
				<Item Name="KNRmBtn.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/System/LowLevel/KNRmBtn.vi"/>
				<Item Name="KNRmClose.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/System/KNRmClose.vi"/>
				<Item Name="KNRmLED.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/System/LowLevel/KNRmLED.vi"/>
				<Item Name="KNRmSmartOpen.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/System/LowLevel/KNRmSmartOpen.vi"/>
			</Item>
			<Item Name="BNO055_KNRm_ReMi.lvlib" Type="Library" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/BNO055_KNRm_ReMi.lvlib"/>
			<Item Name="Demo.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Demo.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="I2C.lvlib" Type="Library" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/myRIO/Instrument Drivers/Onboard IO/I2C/I2C.lvlib"/>
			<Item Name="NI_AALBase.lvlib" Type="Library" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
			<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/ptbypt/NI_PtbyPt.lvlib"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_myRIO-1950.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/myRIO-1950/niLvFpga_Open_myRIO-1950.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/userDefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="SimpleXYZMotorcSpeedCal.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/KNRm_ReMi_Toolkit/Action/LowLevel/SimpleXYZMotorcSpeedCal.vi"/>
			<Item Name="subTimeDelay.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../KNRm_ReMi_OS6_64Motor.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="ViewObject.vi" Type="VI" URL="../ViewObject.vi"/>
		<Item Name="visionFGV.vi" Type="VI" URL="../visionFGV.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Mask from ROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Mask from ROI.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Particles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Particles Results.vi"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
			</Item>
			<Item Name="KNRmFPGAOS5_1K.lvbitx" Type="Document" URL="/G/共用雲端硬碟/[ReMiSYS] intra_R&amp;D/Project/KNRmFPGA/KNRm_ReMi_Toolkit/KNRm_ReMi_Toolkit/System/LowLevel/Bitfile/KNRmFPGAOS5_1K.lvbitx"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wscbotv3fpga_FPGATarget2_KNRmFPGAOS51M4PW_de2ewNNyQC4.lvbitx" Type="Document" URL="/G/共用雲端硬碟/[ReMiSYS] intra_R&amp;D/Project/KNRmFPGA/KNRm_ReMi_Toolkit/KNRm_ReMi_Toolkit/System/LowLevel/Bitfile/wscbotv3fpga_FPGATarget2_KNRmFPGAOS51M4PW_de2ewNNyQC4.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AGV" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8C5C7801-C0B3-4AE4-8E5C-840C4CB5E120}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1B9C0190-7BC7-4E48-8E0D-FF55566023F9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6E46E32F-3728-4E45-9818-FD41E937DCB3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AGV</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/AGV</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E81F1023-FCB9-4354-8D80-D35A205A425D}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{04AAFCB0-D4A2-4233-A90F-57301DE20DE7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/myRIO-1950/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">?立??高?工????校</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AGV</Property>
				<Property Name="TgtF_internalName" Type="Str">AGV</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2023 ?立??高?工????校</Property>
				<Property Name="TgtF_productName" Type="Str">AGV</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2789921B-1D63-4CA4-BAB4-5F0CD214C445}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
