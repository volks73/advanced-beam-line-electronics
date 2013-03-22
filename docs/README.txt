= Advanced Beam Line Electronics (ABLE) Application =

Created by Christopher R. Field <cfield2@gmail.com, christopher.field@nrl.navy.mil> and
Kevin G. Field <kgfield@gmail.com>

== Introduction ==

The source code is organized into Virtual Instruments (VIs) and Controls associated with
the parent Graphical User Interface (GUI) and hardware monitoring and contorl. The VIs
and Controls are organized into the "Application" and "ABLE" library depending on their
usage within the application. The Application library contains all VIs and Controls used
in the Main.vi, which is the top-level, or parent, for the entire application. The ABLE
library contains all of the VIs and Controls specific to running the hardware and
experiments with ABLE. Three support libraries are also used. The Keithley-6482 and
Keithley 6485 libraries are used to communicate to the picoamp meters, while the
Utilities library contains various VIs and Controls useful to all LabVIEW applications
and are not specific to ABLE or the overall application.

The folders included with the source code are: "docs," "configs," "logs," "images", "libs", and "src".
The docs folder contains all of the documentation relavent to ABLE. This includes
datasheets and instruction manuals for hardware, presentations with diagrams of the
instrumentation and electronics, and examples. The configs folder contains example
experiment files and application configuration files (.ini). The logs folder
has two sub-folders: "Hardware" and "Experiment". The data collected from all of the
hardware is logged to a comma-separated values (.csv) file with a timestamp used as the
file name. The file is automatically created on the start of the application. The files
are automatically organized into sub-folders for the year, the month, and the day of the
month the file was created. The organization of the files and naming convention eliminates
overwriting of previous logs. The data collected during the running of an experiment
is also saved in a similar format and organization as the hardware logs. The experiment
file is created automatically on the start of an experiment. Note, the experiment log is
separate from the experiment file (.xml), which is the configuration file for the 
experiment. The experiment log is a record of the calculations and the experiment progress
and is mostly used for debugging and troubleshooting. The start and stop values for an
experiment are saved in the experiment file (.xml) as runs. The images
folder contains all the images used throughout the application. The libs folder contains the
external libraries used to build the application, specifically the Keithley-6485, Keithley-6482,
and utilities libraries. The Application and ABLE library files are also located in the libs
folder. The src folder contains all of the source code files (VIs and Controls) for the 
application.

The GUI is divided into three screens, or tabs. The first is "Overview". The Overview screen
displays all of the hardware data and relavent experiment data on one screen. The Overview
screen is intended to give a brief view of all of the conditions within ABLE. There are no
inputs on the Overview screen. The second screen is "Experiment". The Experiment screen
controls the experiment configuration. Experiment files can be created, opened, saved, and
closed from the Experiment screen. The third screen is "Alarms". Alarms can be set for
temperature and pressure with a high and low limit values.

== ABLE Configuration File ==

A configuration file (.ini) is used to configure settings for the ABLE application. Note,
this is different from the experiment configuration file (.xml), which is used to configure
and control an experiment, not the application. 

The ABLE.ini configuration file must be present and must be located in the root folder, same
folder as the executable (.exe), for the application to function properly. Removal of 
parameters, or keys, from the configuration file may also hinder the application.

If ABLE is running on a computer other than the computer connected to the hardware, then
the "simulate" key should be set to "True". Simulated hardware data will be generated instead
of monitoring the hardware.

Different alarm sounds can be selected for temperature and pressure alarms using the
"temperature-alarm-sound-file" and "pressure-alarm-sound-file" keys. The delays may need
to be adjusted based on the sound file length.

== Experiment File ==

The experiment file is an eXentisible Markup Language (XML) file that saves and controls
an experiment. An experiment consists of a sample and a target, or desired, dose and
a series of "runs". Each run is an exposure of a sample to the beam.

== Versions ==

Version 1.0.0 is a base full release. The five currents for the damage stage are read from 
three picoamp meters (one, single-channel 6842 and two dual-channel 6845). The three
stage temperatures are read from the PXI-6229 multifunction data acquisition board using
three pre-amps for thermocouples connected to the SCB-68 connection box. The terminal
voltage is also read from the PXI-6299 multifunction data acquisition board. The three
temperatures are averaged and displayed. Temperature alarms are provided for all four
temperatures (three stage temperatures, one average temperature). SRIM simulation data
files can be loaded and the SRIM Damage Peak can be selected from the opened/loaded
simulation file. Experiments are created and automatically updated upon use. Physical
measurements from instrumentation is continuously logged in a comma-separated values (CSV)
file and organized by year, month, and day. Experiment logs are created when experiments
are started and continue to log until the experiment is stopped either by the user or
by the end of the experiment being reached. Experiment logs are also organized by
year, month, and day.