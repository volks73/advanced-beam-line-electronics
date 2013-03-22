<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="docs" Type="Folder" URL="../docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="configs" Type="Folder" URL="../configs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="images" Type="Folder" URL="../images">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="libs" Type="Folder">
			<Item Name="Keithley-6485.lvlib" Type="Library" URL="../libs/Keithley-6485/Keithley-6485.lvlib"/>
			<Item Name="Keithley-6482.lvlib" Type="Library" URL="../libs/Keithley-6482/Keithley-6482.lvlib"/>
			<Item Name="LV-Utilities.lvlib" Type="Library" URL="../libs/LV-Utilities/LV-Utilities.lvlib"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Alarm" Type="Folder">
				<Item Name="AlarmAction.ctl" Type="VI" URL="../src/application/AlarmAction.ctl"/>
				<Item Name="AlarmData.ctl" Type="VI" URL="../src/application/AlarmData.ctl"/>
				<Item Name="AlarmDatum.ctl" Type="VI" URL="../src/application/AlarmDatum.ctl"/>
				<Item Name="AlarmQueueElement.ctl" Type="VI" URL="../src/application/AlarmQueueElement.ctl"/>
				<Item Name="AlarmSetup.ctl" Type="VI" URL="../src/application/AlarmSetup.ctl"/>
				<Item Name="AlarmSetups.ctl" Type="VI" URL="../src/application/AlarmSetups.ctl"/>
				<Item Name="TemperatureAlarmSetup.ctl" Type="VI" URL="../src/application/TemperatureAlarmSetup.ctl"/>
				<Item Name="TemperatureAlarmStatus.ctl" Type="VI" URL="../src/application/TemperatureAlarmStatus.ctl"/>
				<Item Name="AlarmsConfiguration.ctl" Type="VI" URL="../src/application/AlarmsConfiguration.ctl"/>
			</Item>
			<Item Name="Experiment" Type="Folder">
				<Item Name="DisplayRun.ctl" Type="VI" URL="../src/application/DisplayRun.ctl"/>
				<Item Name="ExperimentAction.ctl" Type="VI" URL="../src/application/ExperimentAction.ctl"/>
				<Item Name="ExperimentActionQueueElement.ctl" Type="VI" URL="../src/application/ExperimentActionQueueElement.ctl"/>
				<Item Name="ExperimentData.ctl" Type="VI" URL="../src/application/ExperimentData.ctl"/>
				<Item Name="ExperimentHardwareData.ctl" Type="VI" URL="../src/application/ExperimentHardwareData.ctl"/>
				<Item Name="ExperimentLogAction.ctl" Type="VI" URL="../src/application/ExperimentLogAction.ctl"/>
				<Item Name="ExperimentLogActionQueueElement.ctl" Type="VI" URL="../src/application/ExperimentLogActionQueueElement.ctl"/>
				<Item Name="ExperimentLogData.ctl" Type="VI" URL="../src/application/ExperimentLogData.ctl"/>
				<Item Name="BeamLine.ctl" Type="VI" URL="../src/application/BeamLine.ctl"/>
				<Item Name="BeamLineIon.ctl" Type="VI" URL="../src/application/BeamLineIon.ctl"/>
				<Item Name="BeamLineType.ctl" Type="VI" URL="../src/application/BeamLineType.ctl"/>
				<Item Name="Experiment.ctl" Type="VI" URL="../src/application/Experiment.ctl"/>
				<Item Name="ExperimentRun.ctl" Type="VI" URL="../src/application/ExperimentRun.ctl"/>
				<Item Name="ExperimentRunDose.ctl" Type="VI" URL="../src/application/ExperimentRunDose.ctl"/>
				<Item Name="ExperimentRunFluence.ctl" Type="VI" URL="../src/application/ExperimentRunFluence.ctl"/>
				<Item Name="ExperimentRunTiming.ctl" Type="VI" URL="../src/application/ExperimentRunTiming.ctl"/>
				<Item Name="ExperimentRunTotalCharge.ctl" Type="VI" URL="../src/application/ExperimentRunTotalCharge.ctl"/>
				<Item Name="Sample.ctl" Type="VI" URL="../src/application/Sample.ctl"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="BPM.ctl" Type="VI" URL="../src/application/BPM.ctl"/>
				<Item Name="CurrentMeterAction.ctl" Type="VI" URL="../src/application/CurrentMeterAction.ctl"/>
				<Item Name="CurrentMeterQueueElement.ctl" Type="VI" URL="../src/application/CurrentMeterQueueElement.ctl"/>
				<Item Name="HardwareAction.ctl" Type="VI" URL="../src/application/HardwareAction.ctl"/>
				<Item Name="HardwareActionQueueElement.ctl" Type="VI" URL="../src/application/HardwareActionQueueElement.ctl"/>
				<Item Name="HardwareActionQueues.ctl" Type="VI" URL="../src/application/HardwareActionQueues.ctl"/>
				<Item Name="HardwareCollectData.ctl" Type="VI" URL="../src/application/HardwareCollectData.ctl"/>
				<Item Name="HardwareDataStructures.ctl" Type="VI" URL="../src/application/HardwareDataStructures.ctl"/>
				<Item Name="HardwareDisplayData.ctl" Type="VI" URL="../src/application/HardwareDisplayData.ctl"/>
				<Item Name="HardwareLogAction.ctl" Type="VI" URL="../src/application/HardwareLogAction.ctl"/>
				<Item Name="HardwareLogActionQueueElement.ctl" Type="VI" URL="../src/application/HardwareLogActionQueueElement.ctl"/>
				<Item Name="HardwareLogData.ctl" Type="VI" URL="../src/application/HardwareLogData.ctl"/>
				<Item Name="PXI6229Action.ctl" Type="VI" URL="../src/application/PXI6229Action.ctl"/>
				<Item Name="PXI6229ActionQueueElement.ctl" Type="VI" URL="../src/application/PXI6229ActionQueueElement.ctl"/>
				<Item Name="PXI6229Data.ctl" Type="VI" URL="../src/application/PXI6229Data.ctl"/>
				<Item Name="CurrentMeterData.ctl" Type="VI" URL="../src/application/CurrentMeterData.ctl"/>
				<Item Name="Keithley6482Configuration.ctl" Type="VI" URL="../src/application/Keithley6482Configuration.ctl"/>
				<Item Name="Keithley6485Configuration.ctl" Type="VI" URL="../src/application/Keithley6485Configuration.ctl"/>
			</Item>
			<Item Name="App" Type="Folder">
				<Item Name="ABLEDataStructures.ctl" Type="VI" URL="../src/application/ABLEDataStructures.ctl"/>
				<Item Name="AboutButton.ctl" Type="VI" URL="../src/application/AboutButton.ctl"/>
				<Item Name="ActionQueues.ctl" Type="VI" URL="../src/application/ActionQueues.ctl"/>
				<Item Name="UIAction.ctl" Type="VI" URL="../src/application/UIAction.ctl"/>
				<Item Name="UIActionQueueElement.ctl" Type="VI" URL="../src/application/UIActionQueueElement.ctl"/>
				<Item Name="ABLEConfiguration.ctl" Type="VI" URL="../src/application/ABLEConfiguration.ctl"/>
				<Item Name="DisplayConfiguration.ctl" Type="VI" URL="../src/application/DisplayConfiguration.ctl"/>
				<Item Name="FolderConfiguration.ctl" Type="VI" URL="../src/application/FolderConfiguration.ctl"/>
			</Item>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="App" Type="Folder">
				<Item Name="AboutDialog.vi" Type="VI" URL="../src/application/AboutDialog.vi"/>
				<Item Name="AlarmLoop.vi" Type="VI" URL="../src/application/AlarmLoop.vi"/>
				<Item Name="AlarmSoundLoop.vi" Type="VI" URL="../src/application/AlarmSoundLoop.vi"/>
				<Item Name="CalculateHardwareData.vi" Type="VI" URL="../src/application/CalculateHardwareData.vi"/>
				<Item Name="CheckAlarms.vi" Type="VI" URL="../src/application/CheckAlarms.vi"/>
				<Item Name="CollectHardwareData.vi" Type="VI" URL="../src/application/CollectHardwareData.vi"/>
				<Item Name="ConvertExperimentRunsToDisplayRuns.vi" Type="VI" URL="../src/application/ConvertExperimentRunsToDisplayRuns.vi"/>
				<Item Name="CreateABLEDataStructures.vi" Type="VI" URL="../src/application/CreateABLEDataStructures.vi"/>
				<Item Name="CreateActionQueues.vi" Type="VI" URL="../src/application/CreateActionQueues.vi"/>
				<Item Name="CreateExperimentLogString.vi" Type="VI" URL="../src/application/CreateExperimentLogString.vi"/>
				<Item Name="CreateHardwareActionQueues.vi" Type="VI" URL="../src/application/CreateHardwareActionQueues.vi"/>
				<Item Name="CreateHardwareDataStructures.vi" Type="VI" URL="../src/application/CreateHardwareDataStructures.vi"/>
				<Item Name="CreateHardwareLogString.vi" Type="VI" URL="../src/application/CreateHardwareLogString.vi"/>
				<Item Name="CreatePXI6229Tasks.vi" Type="VI" URL="../src/application/CreatePXI6229Tasks.vi"/>
				<Item Name="CurrentMeterLoop.vi" Type="VI" URL="../src/application/CurrentMeterLoop.vi"/>
				<Item Name="ExperimentLogLoop.vi" Type="VI" URL="../src/application/ExperimentLogLoop.vi"/>
				<Item Name="ExperimentLoop.vi" Type="VI" URL="../src/application/ExperimentLoop.vi"/>
				<Item Name="GetExperimentCompleted.vi" Type="VI" URL="../src/application/GetExperimentCompleted.vi"/>
				<Item Name="HardwareDataNotify.vi" Type="VI" URL="../src/application/HardwareDataNotify.vi"/>
				<Item Name="HardwareLogLoop.vi" Type="VI" URL="../src/application/HardwareLogLoop.vi"/>
				<Item Name="HardwareLoop.vi" Type="VI" URL="../src/application/HardwareLoop.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="../src/application/Initialize.vi"/>
				<Item Name="PlayAlarmSound.vi" Type="VI" URL="../src/application/PlayAlarmSound.vi"/>
				<Item Name="PXI-6229Loop.vi" Type="VI" URL="../src/application/PXI-6229Loop.vi"/>
				<Item Name="ReadPXI-6229Tasks.vi" Type="VI" URL="../src/application/ReadPXI-6229Tasks.vi"/>
				<Item Name="RunsDialog.vi" Type="VI" URL="../src/application/RunsDialog.vi"/>
				<Item Name="SetAlarmControlState.vi" Type="VI" URL="../src/application/SetAlarmControlState.vi"/>
				<Item Name="Shutdown.vi" Type="VI" URL="../src/application/Shutdown.vi"/>
				<Item Name="SRIMDialog.vi" Type="VI" URL="../src/application/SRIMDialog.vi"/>
				<Item Name="UpdateHardwareData.vi" Type="VI" URL="../src/application/UpdateHardwareData.vi"/>
				<Item Name="ReadABLEConfiguration.vi" Type="VI" URL="../src/application/ReadABLEConfiguration.vi"/>
				<Item Name="ReadAlarmsConfiguration.vi" Type="VI" URL="../src/application/ReadAlarmsConfiguration.vi"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="AverageTemperatures.vi" Type="VI" URL="../src/application/AverageTemperatures.vi"/>
				<Item Name="AverageTerminalVoltage.vi" Type="VI" URL="../src/application/AverageTerminalVoltage.vi"/>
				<Item Name="CreateBPMDAQTask.vi" Type="VI" URL="../src/application/CreateBPMDAQTask.vi"/>
				<Item Name="CreateTemperaturesDAQTask.vi" Type="VI" URL="../src/application/CreateTemperaturesDAQTask.vi"/>
				<Item Name="CreateTerminalVoltageDAQTask.vi" Type="VI" URL="../src/application/CreateTerminalVoltageDAQTask.vi"/>
				<Item Name="InitializeCurrentMeters.vi" Type="VI" URL="../src/application/InitializeCurrentMeters.vi"/>
				<Item Name="ReadBPMProfile.vi" Type="VI" URL="../src/application/ReadBPMProfile.vi"/>
				<Item Name="ReadCurrentMeters.vi" Type="VI" URL="../src/application/ReadCurrentMeters.vi"/>
				<Item Name="ReadTemperatures.vi" Type="VI" URL="../src/application/ReadTemperatures.vi"/>
				<Item Name="ReadTerminalVoltage.vi" Type="VI" URL="../src/application/ReadTerminalVoltage.vi"/>
				<Item Name="ShutdownCurrentMeters.vi" Type="VI" URL="../src/application/ShutdownCurrentMeters.vi"/>
				<Item Name="SimulateBPM.vi" Type="VI" URL="../src/application/SimulateBPM.vi"/>
				<Item Name="SimulateCurrents.vi" Type="VI" URL="../src/application/SimulateCurrents.vi"/>
				<Item Name="SimulateTempeartures.vi" Type="VI" URL="../src/application/SimulateTempeartures.vi"/>
				<Item Name="SimulateTerminalVoltage.vi" Type="VI" URL="../src/application/SimulateTerminalVoltage.vi"/>
				<Item Name="InitializeKeithley6482.vi" Type="VI" URL="../src/application/InitializeKeithley6482.vi"/>
				<Item Name="InitializeKeithley6485.vi" Type="VI" URL="../src/application/InitializeKeithley6485.vi"/>
				<Item Name="ReadDAQTask.vi" Type="VI" URL="../src/application/ReadDAQTask.vi"/>
				<Item Name="ReadKeithley6482.vi" Type="VI" URL="../src/application/ReadKeithley6482.vi"/>
				<Item Name="ReadKeithley6485.vi" Type="VI" URL="../src/application/ReadKeithley6485.vi"/>
				<Item Name="ReadKeithley6482Configuration.vi" Type="VI" URL="../src/application/ReadKeithley6482Configuration.vi"/>
				<Item Name="ReadKeithley6485Configuration.vi" Type="VI" URL="../src/application/ReadKeithley6485Configuration.vi"/>
			</Item>
			<Item Name="Experiment" Type="Folder">
				<Item Name="CalculateAverageDPARate.vi" Type="VI" URL="../src/application/CalculateAverageDPARate.vi"/>
				<Item Name="CalculateAverageFlux.vi" Type="VI" URL="../src/application/CalculateAverageFlux.vi"/>
				<Item Name="CalculateBPM.vi" Type="VI" URL="../src/application/CalculateBPM.vi"/>
				<Item Name="CalculateDose.vi" Type="VI" URL="../src/application/CalculateDose.vi"/>
				<Item Name="CalculateDPARate.vi" Type="VI" URL="../src/application/CalculateDPARate.vi"/>
				<Item Name="CalculateExperimentTiming.vi" Type="VI" URL="../src/application/CalculateExperimentTiming.vi"/>
				<Item Name="CalculateExperimentValues.vi" Type="VI" URL="../src/application/CalculateExperimentValues.vi"/>
				<Item Name="CalculateFluence.vi" Type="VI" URL="../src/application/CalculateFluence.vi"/>
				<Item Name="CalculateFlux.vi" Type="VI" URL="../src/application/CalculateFlux.vi"/>
				<Item Name="CalculateNumberDenisty.vi" Type="VI" URL="../src/application/CalculateNumberDenisty.vi"/>
				<Item Name="CalculatePercentCompleted.vi" Type="VI" URL="../src/application/CalculatePercentCompleted.vi"/>
				<Item Name="CalculateTotalCharge.vi" Type="VI" URL="../src/application/CalculateTotalCharge.vi"/>
				<Item Name="CalculateTotalIonEnergy.vi" Type="VI" URL="../src/application/CalculateTotalIonEnergy.vi"/>
				<Item Name="GetCollisionEvents.vi" Type="VI" URL="../src/application/GetCollisionEvents.vi"/>
				<Item Name="GetDPAFromSRIM.vi" Type="VI" URL="../src/application/GetDPAFromSRIM.vi"/>
				<Item Name="GetMostRecentExperimentRun.vi" Type="VI" URL="../src/application/GetMostRecentExperimentRun.vi"/>
				<Item Name="GetTargetDepthColumnIndex.vi" Type="VI" URL="../src/application/GetTargetDepthColumnIndex.vi"/>
				<Item Name="ReadDisplayConfiguration.vi" Type="VI" URL="../src/application/ReadDisplayConfiguration.vi"/>
				<Item Name="ReadExperiment.vi" Type="VI" URL="../src/application/ReadExperiment.vi"/>
				<Item Name="ReadSRIMSimulationFile.vi" Type="VI" URL="../src/application/ReadSRIMSimulationFile.vi"/>
				<Item Name="SaveExperiment.vi" Type="VI" URL="../src/application/SaveExperiment.vi"/>
				<Item Name="StartExperiment.vi" Type="VI" URL="../src/application/StartExperiment.vi"/>
				<Item Name="StopExperiment.vi" Type="VI" URL="../src/application/StopExperiment.vi"/>
				<Item Name="VerifyExperiment.vi" Type="VI" URL="../src/application/VerifyExperiment.vi"/>
				<Item Name="ReadFolderConfiguration.vi" Type="VI" URL="../src/application/ReadFolderConfiguration.vi"/>
			</Item>
			<Item Name="Log" Type="Folder">
				<Item Name="CreateCurrentLogString.vi" Type="VI" URL="../src/application/CreateCurrentLogString.vi"/>
				<Item Name="CreateExperimentLogColumnHeaders.vi" Type="VI" URL="../src/application/CreateExperimentLogColumnHeaders.vi"/>
				<Item Name="CreateOrganizedLogFolderStructure.vi" Type="VI" URL="../src/application/CreateOrganizedLogFolderStructure.vi"/>
				<Item Name="CreateTemperatureLogString.vi" Type="VI" URL="../src/application/CreateTemperatureLogString.vi"/>
				<Item Name="CreateTerminalVoltageLogString.vi" Type="VI" URL="../src/application/CreateTerminalVoltageLogString.vi"/>
				<Item Name="CreateTimestampLogFileName.vi" Type="VI" URL="../src/application/CreateTimestampLogFileName.vi"/>
				<Item Name="GetHardwareLogColumnHeaders.vi" Type="VI" URL="../src/application/GetHardwareLogColumnHeaders.vi"/>
				<Item Name="ConvertCSVListToStringArray.vi" Type="VI" URL="../src/application/ConvertCSVListToStringArray.vi"/>
				<Item Name="ConvertStringArrayToBoolArray.vi" Type="VI" URL="../src/application/ConvertStringArrayToBoolArray.vi"/>
			</Item>
			<Item Name="XML" Type="Folder">
				<Item Name="CreateBeamLineChargeStateNode.vi" Type="VI" URL="../src/application/CreateBeamLineChargeStateNode.vi"/>
				<Item Name="CreateBeamLineIonNode.vi" Type="VI" URL="../src/application/CreateBeamLineIonNode.vi"/>
				<Item Name="CreateBeamLineNode.vi" Type="VI" URL="../src/application/CreateBeamLineNode.vi"/>
				<Item Name="CreateBeamLineTotalSourceIonEnergyNode.vi" Type="VI" URL="../src/application/CreateBeamLineTotalSourceIonEnergyNode.vi"/>
				<Item Name="CreateBeamLineTypeNode.vi" Type="VI" URL="../src/application/CreateBeamLineTypeNode.vi"/>
				<Item Name="CreateExperimentRunDoseNode.vi" Type="VI" URL="../src/application/CreateExperimentRunDoseNode.vi"/>
				<Item Name="CreateExperimentRunFluenceNode.vi" Type="VI" URL="../src/application/CreateExperimentRunFluenceNode.vi"/>
				<Item Name="CreateExperimentRunNode.vi" Type="VI" URL="../src/application/CreateExperimentRunNode.vi"/>
				<Item Name="CreateExperimentRunsNode.vi" Type="VI" URL="../src/application/CreateExperimentRunsNode.vi"/>
				<Item Name="CreateExperimentRunTimingNode.vi" Type="VI" URL="../src/application/CreateExperimentRunTimingNode.vi"/>
				<Item Name="CreateExperimentRunTotalChargeNode.vi" Type="VI" URL="../src/application/CreateExperimentRunTotalChargeNode.vi"/>
				<Item Name="CreateOperatorNode.vi" Type="VI" URL="../src/application/CreateOperatorNode.vi"/>
				<Item Name="CreateProjectNode.vi" Type="VI" URL="../src/application/CreateProjectNode.vi"/>
				<Item Name="CreateSampleDensityNode.vi" Type="VI" URL="../src/application/CreateSampleDensityNode.vi"/>
				<Item Name="CreateSampleDescriptionNode.vi" Type="VI" URL="../src/application/CreateSampleDescriptionNode.vi"/>
				<Item Name="CreateSampleIrradiationAreaNode.vi" Type="VI" URL="../src/application/CreateSampleIrradiationAreaNode.vi"/>
				<Item Name="CreateSampleMolarMassNode.vi" Type="VI" URL="../src/application/CreateSampleMolarMassNode.vi"/>
				<Item Name="CreateSampleNameNode.vi" Type="VI" URL="../src/application/CreateSampleNameNode.vi"/>
				<Item Name="CreateSampleNode.vi" Type="VI" URL="../src/application/CreateSampleNode.vi"/>
				<Item Name="CreateSampleSRIMDamagePeakNode.vi" Type="VI" URL="../src/application/CreateSampleSRIMDamagePeakNode.vi"/>
				<Item Name="CreateTargetDoseNode.vi" Type="VI" URL="../src/application/CreateTargetDoseNode.vi"/>
				<Item Name="ReadBeamLineNode.vi" Type="VI" URL="../src/application/ReadBeamLineNode.vi"/>
				<Item Name="ReadExperimentRunDoseNode.vi" Type="VI" URL="../src/application/ReadExperimentRunDoseNode.vi"/>
				<Item Name="ReadExperimentRunFluenceNode.vi" Type="VI" URL="../src/application/ReadExperimentRunFluenceNode.vi"/>
				<Item Name="ReadExperimentRunNode.vi" Type="VI" URL="../src/application/ReadExperimentRunNode.vi"/>
				<Item Name="ReadExperimentRunsNode.vi" Type="VI" URL="../src/application/ReadExperimentRunsNode.vi"/>
				<Item Name="ReadExperimentRunTimingNode.vi" Type="VI" URL="../src/application/ReadExperimentRunTimingNode.vi"/>
				<Item Name="ReadExperimentRunTotalChargeNode.vi" Type="VI" URL="../src/application/ReadExperimentRunTotalChargeNode.vi"/>
				<Item Name="ReadOperatorNode.vi" Type="VI" URL="../src/application/ReadOperatorNode.vi"/>
				<Item Name="ReadProjectNode.vi" Type="VI" URL="../src/application/ReadProjectNode.vi"/>
				<Item Name="ReadSampleNode.vi" Type="VI" URL="../src/application/ReadSampleNode.vi"/>
				<Item Name="ReadTargetDoseNode.vi" Type="VI" URL="../src/application/ReadTargetDoseNode.vi"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../src/application/Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Source" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Source</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{89C3957D-4BEB-40CA-9EEE-A820B2B2366F}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../builds/Source/ABLE.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
			<Item Name="Application" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{CF32175E-3EEA-4CBB-AAE6-A0A378BE0B75}</Property>
				<Property Name="App_INI_GUID" Type="Str">{60DF2F74-C513-4BEC-9FF2-F89A9289FFCD}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/configs/ABLE.ini</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5E4679D1-0B95-4FBA-9515-6111D4C04830}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CADF73E4-CF35-4666-BFE1-F2BBCD95C93C}</Property>
				<Property Name="Destination[0].destName" Type="Str">ABLE.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Application/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{7B1C59E6-063B-4731-A167-6B688C8B5133}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{95450323-C6B6-4F42-A8C8-59C35589412B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{FBD38EE1-4E7D-4BE8-928D-55A1BC1F6DE5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{98C0DDD3-32AD-4767-84AD-B1BAD131BF94}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{FB204C6D-8D43-496E-9D0D-92C693B6C0C2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{609FDB4E-D9F9-4F06-83A1-2F429183F32E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{55891C20-2815-4A65-B1AA-03AFB111CF44}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{33860098-4705-4C24-A6E1-DAF188483735}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{EE4D3547-74A0-48A5-974C-C931E88B4F23}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{E549609E-309B-4752-86C7-58EBC1F524B6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{8EB2FEE8-4FF1-472D-8532-7FFEA2EB97DD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{15645C11-B77A-4183-A372-AD4CFB01D650}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{8F62C2DA-46B1-4AB2-B5B2-9BE78CDE371F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{9E76C5DD-661C-4DEE-BA85-3A1CC2F18938}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{E4F794E8-AAA0-4F43-BCAA-DEE8A8F873A0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{7EA4A56A-053C-4515-837F-6FF7B284FEA7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{8881C1FF-4A4E-4B1D-A9AE-2DA694DAD0BF}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{7CA96D1B-F827-484C-83BA-897B36F58432}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{32EE3DD8-E840-4FF3-A411-837A8D8BBFF6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{77F7BD72-7282-4456-A92E-765BE0303154}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{75BF1325-A96D-4A1B-9AD4-87BA7ED83018}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{01645E28-8F75-428E-A730-67B91E033C80}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{5B8738DB-D311-4218-8B42-DD93EFE9740D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{D3CFDA8C-C824-4B90-BC59-B9D1EE1DEF8D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{21DB7A34-68B6-449C-8906-8E138DB4B4CC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{A035038E-ECC0-4DAE-849D-8A5A41CDAFB7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{EE8842F2-5F05-410F-8748-18740A0DC1B0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{BF3D367F-4AE4-4192-9E20-86FEA31AE930}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{CA1ACE86-24FC-423C-95F9-60DDBB7BBD8F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{AD519AB6-4780-486E-B40E-2910ACC4CE6F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{D1D351DF-F17D-46F7-87B4-D46D404EFE6A}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">ABLE</Property>
				<Property Name="Exe_actXServerName" Type="Str">ABLE</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{B3F2AD32-06B7-4735-B774-FFF78D98E675}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/images/ABLE_Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{C6F90D20-DB0F-4883-AF24-0E51B0203E9A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/docs</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/configs</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/images</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/VIs/Main.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ABLE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Christopher R. Field</Property>
				<Property Name="TgtF_productName" Type="Str">Advanced Beam Line Electronics</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str"></Property>
				<Property Name="TgtF_targetfileName" Type="Str">ABLE.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
