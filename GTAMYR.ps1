# Powershell script for Zabbix agents.

# Version 2.1 - for Zabbix agent 5x

## This script will reboot for install pending Windows Updates, report them to Zabbix.

# ------------------------------------------------------------------------- #
# Variables
# ------------------------------------------------------------------------- #

# ------------------------------------------------------------------------- #
# Install GTA Slient with MSI
# ------------------------------------------------------------------------- #

Start-Process msiexec.exe -Wait -ArgumentList '/i C:\IT\ZBBX\gtaMYR.msi /qn /norestart' 
