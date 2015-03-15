# Advanced Beam Line Electronics (ABLE) Application #

## Introduction ##

The source code is organized into Virtual Instruments (VIs) and Controls associated with the parent Graphical User Interface (GUI) and hardware monitoring and contrpl. The VIs
and Controls are organized depending on their usage within the application. Three support libraries are also used. The Keithley-6482 and Keithley 6485 libraries are used to communicate to the picoamp meters, while the Utilities library contains various VIs and Controls useful to all LabVIEW applications and are not specific to ABLE or the overall application.

The folders included with the source code are: "_docs_", "_configs_", "_images_", "_libs_", and "_src_". The _docs_ folder contains all of the documentation relevant to ABLE. The configs folder contains example experiment files and application configuration files (.ini).  The _images_ folder contains all the images used throughout the application. The _libs_ folder contains the external libraries used to build the application, specifically the Keithley-6485, Keithley-6482, and Utilities libraries. The _src_ folder contains all of the source code files (VIs and Controls) for the application.

The GUI is divided into three screens, or tabs. The first is _Overview_. The _Overview_ screen displays all of the hardware data and relevant experiment data on one screen. The _Overview_ screen is intended to give a brief view of all of the conditions within ABLE. There are no inputs on the _Overview_ screen. The second screen is _Experiment_. The _Experiment_ screen controls the experiment configuration. Experiment files can be created, opened, saved, and closed from the _Experiment_ screen. The third screen is _Alarms_. Alarms can be set for temperature with a high and low limit values.

## Requirements ##

### Development ###

  * [LabVIEW](http://www.ni.com/labview/) 2012 or newer Development Environment
  * Application Builder (for application build only)
  * [NI-VISA driver](http://joule.ni.com/nidu/cds/view/p/id/2914/lang/en)
  * [NI-DAQmx driver](http://joule.ni.com/nidu/cds/view/p/id/3811/lang/en)
  * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

### Deployment and Use ###

  * [LabVIEW 2012](http://joule.ni.com/nidu/cds/view/p/id/3433/lang/en) or newer run-time engine (freely available)
  * [NI-VISA](http://joule.ni.com/nidu/cds/view/p/id/2914/lang/en) driver
  * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)
  * [NI-DAQmx driver](http://joule.ni.com/nidu/cds/view/p/id/3811/lang/en)

## Build ##

Download the source code from the project's Subversion [repository](http://code.google.com/p/advanced-beam-line-electronics/source/checkout) and then follow the instructions below.

  1. Install the [LabVIEW](https://www.ni.com/labview) 2012 or newer Development Environment from [National Instruments, Inc](http://www.ni.com).
  1. Install the [Application Builder](http://sine.ni.com/nips/cds/view/p/lang/en/nid/10731).
  1. Open the ABLE project file, "ABLE.lvproj", located in the root folder of the source code.
  1. Expand the "Build Specifications" node in the project tree.
  1. Highlight, right-click on "Application", and select "Build" on the context menu that appears.
  1. The build process will start and create a "ABLE.exe" file, a "ABLE.ini" file, a "data" folder, a "ABLE.log" file, and a "ABLE.aliases" file, in the "builds" folder, located in the root folder of the source code.

## Install ##

The application can be downloaded as a pre-built ZIP file from the project website or built from the source code following the procedure outlined in the [Build](Readme#Build.md) section. After obtaining the ZIP file, follow the instructions below.

#### From Source ####

  1. Follow the procedure to build the application in Build section
  1. Copy the contents of the "builds" folder to any public location on the hard disk.
  1. Create a link or shortcut to the "ABLE.exe" file and place it on the desktop or in the start menu.
  1. Open the "ABLE.ini" file located in the root folder of the application and set the values for each key-value pair as directed below in the [Configuration File](Readme#Configuration_File.md) section.

#### From Pre-Built ZIP ####

  1. Copy the "ABLE\_vX.X.X.zip" file to any public location on the hard disk.
  1. Unzip the "ABLE\_vX.X.X.zip" file. A "ABLE" folder will be created within the same location as the ZIP file.
  1. Create a link or shortcut to the "ABLE.exe" file and place it on the desktop or in the start menu.
  1. Open the "ABLE.ini" file located in the root folder of the application and set the values for each key-value pair as directed below in the [Configuration File](Readme#Configuration_File.md) section.

## Configuration File ##

A configuration file (.ini) is used to configure settings for the ABLE application. Note, this is different from the experiment configuration file (.xml), which is used to configure and control an experiment, not the overall application. The "_ABLE.ini_" configuration file must be present and must be located in the root folder, same folder as the executable (.exe), for the application to function properly. Removal of parameters, or keys, from the configuration file may also hinder proper function of the application. If ABLE is running on a computer other than the computer connected to the hardware, then the "simulate" key should be set to "True". Simulated hardware data will be generated instead of monitoring the hardware. Different alarm sounds can be selected for the temperature alarms using the "temperature-alarm-sound-file". The delay may need to be adjusted based on the sound file length. A list and information about the various key-value pairs are listed in the table below.

| **Section** | **Key** | **Value Type** | **Description** |
|:------------|:--------|:---------------|:----------------|
| Display | default-monitor | Integer 0-N | The monitor to display the main application window. A "0" indicates the primary monitor should be used. _N_ is the maximum number of connected monitors to the computer |
| Display | center-on-monitor | Boolean (_True_ or _False_) | If _True_, then the initial position of the main application window will be centered on the monitor during start-up of the application. If _False_, then the main application window will be initially positioned at its last known position on the monitor. |
| Display | hardware-display-period | Integer 0-N | The number of milliseconds between value updates for readings on the main application window. _N_ is maximum number of milliseconds the computer can use. If the readings appear too fast or noisy, increase the period. |
| Display | experiment-display-period | Integer 0-N | The number of milliseconds between value updates for readings associated with an experiment, not the hardware. _N_ is the maximum number of milliseconds the computer can use. If the readings appear too fast or noisy, increase the period.|
| Debug | simulate | Boolean (_True_ or _False_) | If _True_, then use simulated data for the hardware values and do not connect to the hardware. Set to _True_ if the installed computer is not the computer connected to the hardware. If _False_, then the display will report values from the hardware. |
| Folders | hardware-log | OS-specific File Path | The folder where hardware values are automatically logged to a file. Hardware log files will be automatically organized into Year (YYYY) -> Month (MM) -> Day (DD) folder structure. The hardware log is created on start-up and continues until the application is closed. |
| Folders | experiment-log | OS-specific File Path | The folder where experiment values are automatically logged to a file. Experiment log files will be automatically organized into Year (YYYY) -> Month (MM) -> Day (DD) folder structure. The experiment log is created when an experiment is initiated and continues until the experiment is stopped. Note, this file is different from the experiment configuration file (.xml). |
| Folders | experiment | OS-specific File Path | The default folder where experiment configuration files (.xml) are located. |
| Folders | srim-simulation | OS-specific File Path | The default folder where srim-simulation files are located. |
| Alarms | temperature-alarm-sound-file | OS-specific path | The sound file to play when a temperature alarm is activated. |
| Alarms | temperature-alarm-sound-delay | Integer 0-N. | The delay between repeated plays of the temperature alarm sound. The sound will continue to play until the alarm conditions have failed or the alarm is turned off. This value should be adjusted so that the alarm sound is not continuously playing. _N_ is in seconds. The length of time of the sound should be taken into consideration. |
| Keithley-6485 | gpib-ids | String | A comma separated list of GPIB IDs for all connected 6485 picoamp meters. |
| Keithley-6485 | gpib-board-ids | String | A comma separated list of GPIB board IDs for all connected 6485 picoamp meters. The number of GPIB IDs and Board IDs must match. |
| Keithley-6485 | display-on | Boolean (_True_ or _False_) | If _True_, then the readings will also be displayed on the screen of the picoamp meter, but this will result in slightly slower readings. If _False_, then the screen will be disabled on the picoamp meter, and faster sample rates can be achieved. |
| Keithely-6485 | integration-rates | String | A comma separated list of decimal values of the integration rates for all connected 6485 picoamp meters.  Larger integration rates results in smoother data, but reduced speed. |
| Keithley-6485 | auto-range-on | String | A comma separated list of boolean (_True_ or _False_) values. If _True_, then the autorange will be enabled, but sampling rate will be reduced. If _False_, then the range will be have to be set manually and faster sampling can occur. |
| Keithley-6485 | range | String | A comma separated list of decimal values in scientific notation that indicate the expected reading value and sets the range. This value is ignored if autoranging is enabled. |
| Keithley-6482 | gpib-ids | String | A comma separated list of GPIB IDs for all connected 6482 picoamp meters. |
| Keithley-6482 | gpib-board-ids | String | A comma separated list of GPIB board IDs for all connected 6482 picoamp meters. The number of GPIB IDs and Board IDs must match. |
| Keithley-6482 | display-on | Boolean (_True_ or _False_) | If _True_, then the readings will also be displayed on the screen of the picoamp meter, but this will result in slightly slower readings. If _False_, then the screen will be disabled on the picoamp meter, and faster sample rates can be achieved. |
| Keithely-6482 | integration-rates | String | A comma separated list of decimal values of the integration rates for all connected 6482 picoamp meters.  Larger integration rates results in smoother data, but reduced speed. |
| Keithley-6482 | auto-range-on | String | A comma separated list of boolean (_True_ or _False_) values. If _True_, then the autorange will be enabled, but sampling rate will be reduced. If _False_, then the range will be have to be set manually and faster sampling can occur. |
| Keithley-6482 | range | String | A comma separated list of decimal values in scientific notation that indicate the expected reading value and sets the range. This value is ignored if autoranging is enabled. |

## Logs ##

The logs folder has two sub-folders: "Hardware" and "Experiment". The data collected from all of the hardware is logged to a comma-separated values (.csv) file with a timestamp used as the file name. The file is automatically created on the start of the application. The files are automatically organized into sub-folders for the year, the month, and the day of the month the file was created. The organization of the files and naming convention eliminates overwriting of previous logs. The data collected during the running of an experiment is also saved in a similar format and organization as the hardware logs. The experiment file is created automatically on the start of an experiment. Note, the experiment log is separate from the experiment file (.xml), which is the configuration file for the experiment. The experiment log is a record of the calculations and the experiment progress and is mostly used for debugging and troubleshooting. The start and stop values for an experiment are saved in the experiment file (.xml) as runs.

## Versions ##

Verison 1.0.0 is the base code and feature set.