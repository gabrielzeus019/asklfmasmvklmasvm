@shift /0
@echo off

title Cleaner valorant

sc stop vgc
sc stop vgk
taskkill /f /im RiotClientServices.exe
taskkill /f /im vgtray.exe
taskkill /f /im VALORANT.exe
taskkill /f /im VALORANT-Win64-Shipping.exe
sc delete vgc
sc delete vgk

del /s /f /q "%localappdata%\VALORANT"\*.*
@echo
rd /s /q "%localappdata%\VALORANT"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Riot Vanguard" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\VALORANT-Win64-Shipping.exe" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{FA99DFC7-6AC2-453A-A5E2-5E2AFF4507BD}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F4E57C4B-2036-45F0-A9AB-443BCFE33D9F}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F2A1CB5A-E3CC-4A2E-AF9D-505A7009D442}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CAA59E3C-4792-41A5-9909-6A6A8D32490E}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{BCB48336-4DDD-48FF-BB0B-D3190DACB3E2}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{B267E3AD-A825-4A09-82B9-EEC22AA3B847}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{A3D53349-6E61-4557-8FC7-0028EDCEEBF6}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{9E04CAB2-CC14-11DF-BB8C-A2F1DED72085}\Count" /f
reg delete "HKEY_CLASSES_ROOT\riotclient" /f
RMDIR /S /Q "C:\Users\%username%\AppData\Local\VALORANT"
RMDIR /S /Q "C:\Riot Games"
RMDIR /S /Q "C:\ProgramData\Riot Games"
RMDIR /S /Q "C:\ProgramData\Application Data\Riot Games"
RMDIR /S /Q "C:\Program Files\Riot Vanguard"
RMDIR /S /Q "C:\Program Files\Riot Games"
RMDIR /S /Q "C:\Documents and Settings\All Users\Riot Games"
RMDIR /S /Q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Riot Games"
RMDIR /S /Q "C:\Users\%username%\Local Settings\Riot Games"
del /f /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Riot Games\VALORANT.lnk"
del /f /q "C:\Users\Public\Desktop\VALORANT.lnk"
del /f /q "C:\Users\%username%\Desktop\VALORANT.lnk"
del /f /q "C:\Users\Public\Desktop\Cliente Riot.lnk"
del /f /q "C:\Users\%username%\Desktop\Cliente Riot.lnk"
del /f /q "C:\Users\Public\Desktop\Riot Client.lnk"
del /f /q "C:\Users\%username%\Desktop\Riot Client.lnk"
del "C:\Riot Games\VALORANT\live\Manifest_NonFSFiles_Win64.txt" /f /q
del "C:\Riot Games\VALORANT\live\Engine\Binaries\ThirdParty\CEF3\Win64\icdtl.dat" /f /q
del "C:\Riot Games\Riot Client\X\natives_blob.bin" /f /q
del "C:\Riot Games\Riot Client\X\icdtl.dat" /f /q
del "C:\Riot Games\Riot Client\X\Plgins\plgin-manifest.json" /f /q
del /s /q "C:\Windows\vgkbootstats.dat"
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
del /s /q /f "%systemdrive%\$Recycle.bin"
del /s /q "D:\System Volume Information\tracking.log"
del /f "C:\Windows\win.ini"
del /f "C:\Riot Games\VALORANT\live\Manifest_NonUFSFiles_Win64.txt"
del /f "C:\Riot Games\VALORANT\live\Engine\Binaries\ThirdParty\CEF3\Win64\icudtl.dat"
del /f "C:\Riot Games\Riot Client\UX\Plugins\plugin-manifest.json"
del /f "C:\Riot Games\Riot Client\UX\icudtl.dat"
del /f "C:\Riot Games\Riot Client\UX\natives_blob.bin"
del /f "C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
del /f "C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat"
del /f "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini"
del /f "C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini"
del /f "C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /f "C:\Users\%username%\ntuser.ini"
del /f "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"


del /f "C:\Riot Games\VALORANT\live\Manifest_NonUFSFiles_Win64.txt"
del /f "C:\Riot Games\VALORANT\live\Engine\Binaries\ThirdParty\CEF3\Win64\icudtl.dat"
del /f "C:\Riot Games\Riot Client\UX\Plugins\plugin-manifest.json"
del /f "C:\Riot Games\Riot Client\UX\icudtl.dat"
del /f "C:\Riot Games\Riot Client\UX\natives_blob.bin"
del /f "C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
del /f "C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat"
del /f "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini"
del /f "C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini"
del /f "C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /f "C:\Users\%username%\ntuser.ini"
del /f "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
del /f "C:\System Volume Information\tracking.log"
del /f "D:\System Volume Information\tracking.log"
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\vgk\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\vgc\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Riot Vanguard" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\VALORANT-Win64-Shipping.exe" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{FA99DFC7-6AC2-453A-A5E2-5E2AFF4507BD}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F4E57C4B-2036-45F0-A9AB-443BCFE33D9F}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F2A1CB5A-E3CC-4A2E-AF9D-505A7009D442}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CAA59E3C-4792-41A5-9909-6A6A8D32490E}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{BCB48336-4DDD-48FF-BB0B-D3190DACB3E2}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{B267E3AD-A825-4A09-82B9-EEC22AA3B847}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{A3D53349-6E61-4557-8FC7-0028EDCEEBF6}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{9E04CAB2-CC14-11DF-BB8C-A2F1DED72085}\Count" /f
reg delete "HKEY_CLASSES_ROOT\riotclient" /f
RMDIR /S /Q "C:\Users\%username%\AppData\Local\VALORANT"
RMDIR /S /Q "C:\Riot Games"
RMDIR /S /Q "C:\ProgramData\Riot Games"
RMDIR /S /Q "C:\ProgramData\Application Data\Riot Games"
RMDIR /S /Q "C:\Program Files\Riot Vanguard"
RMDIR /S /Q "C:\Program Files\Riot Games"
RMDIR /S /Q "C:\Documents and Settings\All Users\Riot Games"
RMDIR /S /Q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Riot Games"
RMDIR /S /Q "C:\Users\%username%\Local Settings\Riot Games"
del /f /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Riot Games\VALORANT.lnk"
del "C:\Riot Games\VALORANT\live\Manifest_NonFSFiles_Win64.txt" /f /q
del "C:\Riot Games\VALORANT\live\Engine\Binaries\ThirdParty\CEF3\Win64\icdtl.dat" /f /q
del "C:\Riot Games\Riot Client\X\natives_blob.bin" /f /q
del "C:\Riot Games\Riot Client\X\icdtl.dat" /f /q
del "C:\Riot Games\Riot Client\X\Plgins\plgin-manifest.json" /f /q
del /s /q "C:\Windows\vgkbootstats.dat"
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
del /s /q /f "%systemdrive%\$Recycle.bin"
del /s /q "D:\System Volume Information\tracking.log"
del /s /q "C:\Windows\memory.dmp"
del /s /q "C:\Windows\WindowsUpdate.log"
RMDIR /S /Q "C:\Users\%username%\AppData\Local\Temp"

reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "C:\Riot Games\VALORANT\live\ShooterGame\Binaries\Win64\VALORANT-Win64-Shipping.exe" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Riot Game valorant.live" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\VALORANT-Win64-Shipping.exe" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Riot Games\Riot Client\RiotClientServices.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\vgk\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\vgc\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Riot Vanguard" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\VALORANT-Win64-Shipping.exe" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{FA99DFC7-6AC2-453A-A5E2-5E2AFF4507BD}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F4E57C4B-2036-45F0-A9AB-443BCFE33D9F}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F2A1CB5A-E3CC-4A2E-AF9D-505A7009D442}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CAA59E3C-4792-41A5-9909-6A6A8D32490E}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{BCB48336-4DDD-48FF-BB0B-D3190DACB3E2}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{B267E3AD-A825-4A09-82B9-EEC22AA3B847}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{A3D53349-6E61-4557-8FC7-0028EDCEEBF6}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{9E04CAB2-CC14-11DF-BB8C-A2F1DED72085}\Count" /f
reg delete "HKEY_CLASSES_ROOT\riotclient" /f
RMDIR /S /Q "C:\Users\%username%\AppData\Local\Riot Games"
RMDIR /S /Q "C:\Users\%username%\AppData\Local\VALORANT"
RMDIR /S /Q "C:\Riot Games"
RMDIR /S /Q "C:\ProgramData\Riot Games"
RMDIR /S /Q "C:\ProgramData\Application Data\Riot Games"
RMDIR /S /Q "C:\Program Files\Riot Vanguard"
RMDIR /S /Q "C:\Program Files\Riot Games"
RMDIR /S /Q "C:\Documents and Settings\All Users\Riot Games"
RMDIR /S /Q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Riot Games"
RMDIR /S /Q "C:\Users\%username%\Local Settings\Riot Games"
del /f /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Riot Games\VALORANT.lnk"
del "C:\Riot Games\VALORANT\live\Manifest_NonFSFiles_Win64.txt" /f /q
del "C:\Riot Games\VALORANT\live\Engine\Binaries\ThirdParty\CEF3\Win64\icdtl.dat" /f /q
del "C:\Riot Games\Riot Client\X\natives_blob.bin" /f /q
del "C:\Riot Games\Riot Client\X\icdtl.dat" /f /q
del "C:\Riot Games\Riot Client\X\Plgins\plgin-manifest.json" /f /q
del /s /q "C:\Windows\vgkbootstats.dat"
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
del /s /q /f "%systemdrive%\$Recycle.bin"
del /s /q "D:\System Volume Information\tracking.log"
del /s /q "C:\Windows\win.ini"
del /s /q "C:\Windows\memory.dmp"
del /s /q "C:\Windows\WindowsUpdate.log"
del /s /q "C:\Windows\System32\LogFiles\WMI\Wifi.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\RadioMgr.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\NtfsLog.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\NetCore.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\Microsoft-Windows-Rdp-Graphics-RdpIdd-Trace.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\LwtNetLog.etl"
del /s /q "C:\Windows\UserviceProfiles\NetworkService\NTSER.DAT"
del /s /q "C:\Windows\UserviceProfiles\LocalService\AppData\Local\Microsoft\Windows\qwavecache.dat"
del /s /q "C:\Windows\Logs\DISM\dism.log"
del /s /q "C:\Windows\DirectX.log"
del /s /q "C:\Users\Public\Desktop\VALORANT.lnk"
del /s /q "C:\Users\%username%\ntser.dat.LOG2"
del /s /q "C:\Users\%username%\ntser.dat.LOG1"
del /s /q "C:\Users\%username%\\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
del /s /q "C:\Users\%username%\NTSER.DAT"
del /s /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini"
del /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
del /s /q "C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
del /s /q "C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfigration.ini"
del /s /q "C:\Users\%username%\AppData\Local\IconCache.db"
del /s /q "C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat"
del /s /q "C:\System Volume Information\tracking.log"
del /s /q "C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /s /q "C:\Config.Msi"
RMDIR /S /Q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Temporary Internet Files"
RMDIR /S /Q "C:\Windows\logs\CBS"
RMDIR /S /Q "C:\Windows\Temp"
RMDIR /S /Q "C:\Windows\System32\config\systemprofile\AppData\Local\ScreenTime"
RMDIR /S /Q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Vault\UserProfileRoaming"
RMDIR /S /Q "C:\Windows\System32\config\systemprofile\AppData\Local\D3DSCache"
RMDIR /S /Q "C:\Windows\System32\config\TxR"
RMDIR /S /Q "C:\Windows\System32\WDI\LogFiles\StartpInfo"
RMDIR /S /Q "C:\Windows\System32\WDI\LogFiles"

RMDIR /S /Q "C:\Documents and Settings\%username%\AppData\Local\Application Data\Microsoft\Windows\Caches"
RMDIR /S /Q "%localappdata%\Microsoft\Windows\Caches"
del /s /q "C:\Windows\System32\restore\MachineGuid.txt"
del /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
RMDIR /S /Q "%systemdrive%\System Volume Information\IndexerVolumeGuid"
del /s /q "%systemdrive%\System Volume Information\WPSettings.dat"
del /s /q "%systemdrive%\System Volume Information\tracking.log"
RMDIR /S /Q "%systemdrive%\Users\Public\Shared Files"
del /s /q "%systemdrive%\Windows\INF\setpapi.dev.log"
del /s /q "%systemdrive%\Windows\INF\setpapi.setp.log"
RMDIR /S /Q "%systemdrive%\Users\Public\Libraries"
RMDIR /S /Q "%systemdrive%\MSOCache"
del /s /q "%systemdrive%\ProgramData\ntser.pol"
del /s /q "%systemdrive%\Users\Defalt\NTSER.DAT"
del /s /q "%systemdrive%\Recovery\ntser.sys"
del /s /q "%systemdrive%\desktop.ini"

del /f "C:\Windows\win.ini"
del /f "C:\Riot Games\VALORANT\live\Manifest_NonUFSFiles_Win64.txt"
del /f "C:\Riot Games\VALORANT\live\Engine\Binaries\ThirdParty\CEF3\Win64\icudtl.dat"
del /f "C:\Riot Games\Riot Client\UX\Plugins\plugin-manifest.json"
del /f "C:\Riot Games\Riot Client\UX\icudtl.dat"
del /f "C:\Riot Games\Riot Client\UX\natives_blob.bin"
del /f "C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
del /f "C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat"
del /f "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini"
del /f "C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini"
del /f "C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /f "C:\Users\%username%\ntuser.ini"
del /f "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"


netsh winsock reset
exit