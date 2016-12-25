Get-ItemProperty  HKLM:\Software\microsoft\windows\currentversion\uninstall\* | select DisplayName, version, versionminor, versionmajor,EstimatedSize,InstallDate
# the above one gets the installed application from the system . it reads HKEY_LOCAL_MACHINE\Microsoft\Windows\currentversion\unisntall\*
