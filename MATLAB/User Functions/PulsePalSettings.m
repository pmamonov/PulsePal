%{
----------------------------------------------------------------------------

This file is part of the Sanworks Pulse Pal repository
Copyright (C) 2016 Sanworks LLC, Sound Beach, New York, USA

----------------------------------------------------------------------------

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, version 3.

This program is distributed  WITHOUT ANY WARRANTY and without even the 
implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  
See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
%}

function ConfirmBit = PulsePalSettings(SettingsFileName, Op)
% This function sets the current settings file on Pulse Pal 2's MicroSD
% card. 
% Arguments:
% SettingsFileName: A string specifying the name of the settings file to
% use. Must have a valid extension (i.e. something.dat)
% Op: 'Load' to load an existing settings file on the SD card. 'Save' to
% save Pulse Pal's current settings to the file (will create if the file
% does not exist, otherwise will overwrite).
% ConfirmBit: 1 if completed successfully, 0 if error.
global PulsePalSystem
if PulsePalSystem.FirmwareVersion < 20
    error('Error: Pulse Pal 1 does not have an external microSD memory for settings files.')
end
if sum(SettingsFileName == '.') == 0
    error('Error: The file name must have a valid extension.')
end
Op = lower(Op);
switch Op
    case 'load'
        OpBit = 0;
    case 'save'
        OpBit = 1;
end
SettingsNameLength = length(SettingsFileName);
Message = [PulsePalSystem.OpMenuByte 90 OpBit SettingsNameLength SettingsFileName];
fwrite(PulsePalSystem.SerialPort, Message, 'uint8');
ConfirmBit = fread(PulsePalSystem.SerialPort, 1);