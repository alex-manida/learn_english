[Setup]
AppName=Learn English
AppVersion=1.0
DefaultDirName={autopf}\LearnEnglish
DefaultGroupName=Learn English
OutputDir=installer
OutputBaseFilename=LearnEnglishSetup
Compression=lzma
SolidCompression=yes

[Files]
Source: "build\windows\x64\runner\Release\*.*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Learn English"; Filename: "{app}\learn_english.exe"
Name: "{commondesktop}\Learn English"; Filename: "{app}\learn_english.exe"

[Run]
Filename: "{app}\learn_english.exe"; Description: "Launch Learn English"; Flags: nowait postinstall skipifsilent