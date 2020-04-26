; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{ABBF2839-E486-4ED4-ACAD-69DA91287F80}
AppName=MiniPlaner
AppVersion=2.0.4
;AppVerName=MiniPlaner 2.0.4
AppPublisher=Yannik Sch�lte
DefaultDirName={userdocs}\MiniPlaner
DefaultGroupName=MiniPlaner
AllowNoIcons=yes
OutputBaseFilename=MiniPlaner_Setup
SetupIconFile=C:\Users\Yannik\Documents\Kirche\MiniPlaner\img\minis.ico
Compression=lzma
SolidCompression=yes
Uninstallable=no
DisableProgramGroupPage=yes            
PrivilegesRequired=lowest

[Languages]
Name: "german"; MessagesFile: "compiler:Languages\German.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Dirs]
Name: "{app}\output"
Name: "{app}\res"

[Files]
Source: "C:\Users\Yannik\Documents\Kirche\MiniPlaner\MiniPlaner.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Yannik\Documents\Kirche\MiniPlaner\help\Handbuch.pdf"; DestDir: "{app}\help"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commondesktop}\MiniPlaner"; Filename: "{app}\MiniPlaner.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\MiniPlaner.exe"; Description: "{cm:LaunchProgram,MiniPlaner}"; Flags: nowait postinstall skipifsilent

