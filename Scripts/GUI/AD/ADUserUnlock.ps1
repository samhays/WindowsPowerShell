﻿#------------------------------------------------------------------------
# Source File Information (DO NOT MODIFY)
# Source ID: 44edef10-2e31-4c78-b361-2532a3176b0d
# Source File: ADUserUnlock.psproj
#------------------------------------------------------------------------
#region Project Recovery Data (DO NOT MODIFY)
<#RecoveryData:
BQIAAB+LCAAAAAAABACNkV1PgzAUhu+X7D+Q3rNSwM2L0kSHM174kX14awocTLW0pAXj/r2dFMNi
Yrx82vc8b3pKt1DqDzDHnHeczWdBQJ+MfoOy+waHz2Cs0IqRBaF4BH+3ERLucpamUEFNojCGhIRp
uboMi2RJwvgiiXlCVssiqij2YT/qW/bHFlhE8RRHuZaVqwvwtM168BhsoQYDqoQH3kCGUHDdC1ll
KEJs13HT9e2itXYo/3t0zaUM77lQG22al9bWU9d47mT1v2W3UhdcOhWZqIK1bhquqpvPDtRplxna
mx4QG9LWNZCzhgGGd//saaBHI16F4vIUOPWyq/xgwRyU1OW7E7UuTPGv1HxG8dm3fwHs5/ebBQIA
AA==#>
#endregion
<#
    .NOTES
    --------------------------------------------------------------------------------
     Code generated by:  SAPIEN Technologies, Inc., PowerShell Studio 2015 v4.2.99
     Generated on:       2016-01-05 11:13
     Generated by:       ibelmans
    --------------------------------------------------------------------------------
    .DESCRIPTION
        Script generated by PowerShell Studio 2015
#>


#region Source: Startup.pss
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
SwQAAB+LCAAAAAAABAC9lEtLAzEQgO+C/yH0vOzD7boWsgtS6UXQ4kr1mk1nS2geZZK07L93W0sV
PYiFhlwyEzIfH8MMfQFutoD9A3OMDBcrjK5GN6P6+ooQ+oxiJTSTMyHhiSmoG8fQ+U28sZYmv14P
f+6tBdVKAfYQf2X6WlluUIo2IosjaRyn+xORqZfOI1QavEMmIzL3Qw3+CP2rWYOu2rJkBS9us0k+
hvRuQpNT1Z+UprcOVAhG/Cb00uxsPDOobBDivk9hQMh2Qq/OYaV5V3Rll2XLImU5+5v1rmQYJ4HA
ncG+AdwKDme17N92U4MQRO9oNUczqF3A7RR+zjZNvi+P+gNBqg7+SwQAAA==#>
#endregion
#----------------------------------------------
#region Import Assemblies
#----------------------------------------------
[void][Reflection.Assembly]::Load('mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][Reflection.Assembly]::Load('System.Xml, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.DirectoryServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][Reflection.Assembly]::Load('System.Core, Version=3.5.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.ServiceProcess, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
#endregion Import Assemblies

####################################################################################################
### Begin: Script information ######################################################################
####################################################################################################

<#
.SYNOPSIS
    PowerShell GUI script to unlock an Active Directory user’s account. 
.DESCRIPTION
    PowerShell GUI script to unlock an Active Directory user’s account. 
.NOTES
    Author   : Ingvald Belmans
    Website  : http://www.supersysadmin.com
    Version  : 1.0 
    Changelog:
    	- 1.0 (2016-01-05) Initial version.
.LINK
    http://www.supersysadmin.com
#>

####################################################################################################
### End: Script information ########################################################################
####################################################################################################

####################################################################################################
### Begin: Main function ###########################################################################
####################################################################################################

#region function Main
function Main
{
<#
    .SYNOPSIS
        The Main function starts the project application.
    
    .PARAMETER Commandline
        $Commandline contains the complete argument string passed to the script packager executable.
    
    .NOTES
        Use this function to initialize your script and to call GUI forms.
		
    .NOTES
        To get the console output in the Packager (Forms Engine) use: 
		$ConsoleOutput (Type: System.Collections.ArrayList)
#>	
	Param
	(
		[String]$Commandline
	)
	if ((Call-MainForm_psf) -eq 'OK')
	{
	}
	$global:ExitCode = 0 #Set the exit code for the Packager
}
#endregion

####################################################################################################
### End: Main function #############################################################################
####################################################################################################
#endregion Source: Startup.pss

#region Source: MainForm.psf
function Call-MainForm_psf
{
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
BCMAAB+LCAAAAAAABADdWm1v4jgQ/n7S/Ycon+4kBHmBAhJEAro9ra572226e/etMsGAD2Mjx2nL
/fq1k1ACMcTJAVpWlVBN5uWZmcczjkXvEQb0BbL1LeDAEP+EiJK+6Zjer78YRu8zQzNEAL5DGP4F
ltD7BBC5o2xZX4XTXiP3OFEa/wsDbvD1CvZNfx1yuKz/jciEvoZ1qZt81gzVo5rxLcXQrFvyr2aM
IswjBvsERpwBXDMeojFGwZ9w/UQXkPTH7TZoBa0bu+s2odXpmgYRUPqmtCfhmkYwR3jChKg5ooQz
isMkPIH1gdEVZHyd6owwgoT76D9oejeuWzOcbqfX2AgdUJJOPkES+Zyh1cayEHuEUyi8BnAjt5FJ
UDU25grtI4KW0TJF1ezWDNdtF2rJepjeJgmF4j4HjD/QEHGRfNMbiTRA5gcMwmLdJ/jGTW9w+zWE
7CvBNFgYL3bdyut9eBFmU6V7CiZbfM9y2WvEAippf05fSUY8Xu/JF/PuD0aj1ZC+nZ17G0cS6+eI
ryJ+jIX5jA5IMKfM9J7oqmYMKedU7Jd7OOU14xHN5jyX2ryJexqApJa24HGnq6GSUCaPXUM1Jacl
yGl3dXw9gfFHMoFvpufqSfucis11B3AIdRRiSh6GX8yVRxTMpZVL0CXjS5cxJ+FM3sidcCR2PyUh
xUCE2Kk7rZWe6pZwbUkCLZ2EccrwtfRFg6IYDwEL494QwImoCUcBwHrqMWtb3RsBuN3UUtnyNt/f
DhMx81yplG11UmM0B2QGJwdS85wR2e2B0n5C7ffhsrv8QXtkMjUGQUAjUrJVbmnnOgKNk5/XOo1u
B4B2v3Mtp2a0VMQ5TBvnfO0unb1Hoigu/zASjYOcvfiJm1zmS/Dg6MRrNQUT9DZowgUdPCVait0U
xHBUk+0YNewSHaWw1nlFcTz7hsIIYJ+vMRyCYDGiOJ4YLFKRbK8vibNxsNDL1HMsW9CaroCOXyLx
ZiRotRCnYx6F1QnZPg0d9/CUIqRdgZBlRlyMzZDgjBLozsrJvXRpsfJaBqZ41YqpUnFWyneCqqMy
dV1iSlqlp6SqFZ5qSqb4jd98sEyZIte/VxuYl3pHyJwC9Yp/vsN9qVamwF2ibzkdfX/H+9b/3ufv
1zdnL/XeRVGZHf5R4NrlgPzmKH8pxYkz4VUKny+8DCzF9VgOSHzXiDDcXpUlhZPPMmUtcRMiQCup
oSTuThX0r0DiW8NyzU4HU9K7jmPa4fTuQqOPXY4HhQU/cM94K5a39JXskfwHpbg+we/pLMvxfYZf
e3iDMZW3WT9vgB/e0OH4NC/qDxovvrlPDlnqOaluIwq7V9wu5PaplluhqZle25L5zd/dqPOrtKt4
bzkGLP+2csUlSlpAtSLFumcp0wHLZQoVm/ipShU3s2qVkqq6hWo5JQqlNlymTtJCUZkGYQiXInkw
3HhIv1l7yzCgDKPxCQrQa7xb3feSlPwSPk5Oq2KP8gcGl3HEwCsisyq+LHfamrantj1pWcAFxb7+
WeLLxISYoCllax+yFxTASiUrHd2IMniR8NKoxAYXoZ0htvdlsrd7jeyvXrzv/aoACQQjAAA=#>
#endregion
	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Xml, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.DirectoryServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Core, Version=3.5.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.ServiceProcess, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$FormMain = New-Object 'System.Windows.Forms.Form'
	$GroupBoxMainOutput = New-Object 'System.Windows.Forms.GroupBox'
	$RichTextBoxMainOutput = New-Object 'System.Windows.Forms.RichTextBox'
	$GroupBoxMainUnlockAccount = New-Object 'System.Windows.Forms.GroupBox'
	$ButtonMainUnlockAccountUnlockAccount = New-Object 'System.Windows.Forms.Button'
	$ButtonMainUnlockAccountQueryLockStatus = New-Object 'System.Windows.Forms.Button'
	$GroupBoxMainUserName = New-Object 'System.Windows.Forms.GroupBox'
	$TextBoxMainUserName = New-Object 'System.Windows.Forms.TextBox'
	$MenuStripMain = New-Object 'System.Windows.Forms.MenuStrip'
	$ToolStripMenuItemMainFile = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$ToolStripMenuItemMainFileLog = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$ToolStripMenuItemMainFileAbout = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$ToolStripMenuItemMainFileExit = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	####################################################################################################
	### Begin: Main form ###############################################################################
	####################################################################################################
	
	$FormMain_Load =
	{
		# Create log file
		$SSALogFileTimeStamp = Get-Date -UFormat "%Y%m%d_%H%M%S"
		$global:SSALogFile = New-Item -ItemType File -Path "$env:USERPROFILE\Documents" -Name "SSA_ADUserUnlock_$SSALogFileTimeStamp.log"
		Add-SSAOutput -OutputText "Creating log file."
		if (Test-Path -Path $SSALogFile)
		{
			Add-SSAOutput -OutputText "Logfile $SSALogFile has been created."
		}
		else
		{
			Add-SSAOutput -OutputText "Logfile $SSALogFile could not be created."
		}
	}
	
	$FormMain_Shown =
	{
		Import-SSAActiveDirectoryModule
		if ($SSAActiveDirectoryModuleLoaded -eq $false)
		{
			[System.Windows.Forms.MessageBox]::Show("The ActiveDirectory PowerShell module could not be loaded. You can review the log for more details. Please restart the application to try again.", "Error", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Error)
		}
	}
	
	$ToolStripMenuItemMainFileLog_Click =
	{
		Invoke-Item -Path $SSALogFile
	}
	
	$ToolStripMenuItemMainFileAbout_Click =
	{
		Start-Process -FilePath "http://supersysadmin.com/100/powershell-gui-script-to-unlock-an-active-directory-users-account/"
	}
	
	$ToolStripMenuItemMainFileExit_Click =
	{
		$FormMain.Close()
	}
	
	$ButtonMainUnlockAccountQueryLockStatus_Click =
	{
		Add-SSAOutput -OutputText "Checking if ActiveDirectory PowerShell module is loaded."
		if ($SSAActiveDirectoryModuleLoaded -eq $true)
		{
			Add-SSAOutput -OutputText "ActiveDirectory PowerShell module is loaded."
			Get-SSAUserName
			if ($SSAUserName)
			{
				Add-SSAOutput -OutputText "Checking if user '$SSAUserName' is currently locked."
				try
				{
					$QueryADUser = Get-ADUser -Identity $SSAUserName -Properties LockedOut,lockoutTime -ErrorAction Stop
					if ($QueryADUser.LockedOut -eq $true)
					{
						$QueryADUserLockoutTime = [datetime]::FromFileTime($($QueryADUser.lockoutTime)).ToString('yyyy-MM-dd HH:mm:ss')
						Add-SSAOutput -OutputText "User '$SSAUserName' is currently locked (since $QueryADUserLockoutTime)."
					}
					else
					{
						Add-SSAOutput -OutputText "User '$SSAUserName' is currently not locked."
					}
				}
				catch [exception]
				{
					Add-SSAOutput -OutputText "$_"
				}
			}
			else
			{
				Add-SSAOutput -OutputText "UserName field is empty, please review your input."
			}
		}
		else
		{
			Add-SSAOutput -OutputText "ActiveDirectory PowerShell module is currently not loaded, cannot proceed with the request. Restart the application to attempt load the module."
		}
		
	}
	
	$ButtonMainUnlockAccountUnlockAccount_Click =
	{
		Add-SSAOutput -OutputText "Checking if ActiveDirectory PowerShell module is loaded."
		if ($SSAActiveDirectoryModuleLoaded -eq $true)
		{
			Add-SSAOutput -OutputText "ActiveDirectory PowerShell module is loaded."
			Get-SSAUserName
			if ($SSAUserName)
			{
				Add-SSAOutput -OutputText "Checking if user '$SSAUserName' is currently locked."
				try
				{
					$QueryADUser = Get-ADUser -Identity $SSAUserName -Properties LockedOut, lockoutTime -ErrorAction Stop
					if ($QueryADUser.LockedOut -eq $true)
					{
						$QueryADUserLockoutTime = [datetime]::FromFileTime($($QueryADUser.lockoutTime)).ToString('yyyy-MM-dd HH:mm:ss')
						Add-SSAOutput -OutputText "User '$SSAUserName' is currently locked (since $QueryADUserLockoutTime)."
						Add-SSAOutput -OutputText "Attempting to unlock '$SSAUserName'."
						Unlock-ADAccount -Identity $SSAUserName -ErrorAction Stop
						$QueryADUser = Get-ADUser -Identity $SSAUserName -Properties LockedOut, lockoutTime -ErrorAction Stop
						if ($QueryADUser.LockedOut -eq $false)
						{
							Add-SSAOutput -OutputText "User '$SSAUserName' is now unlocked."
						}
						else
						{
							Add-SSAOutput -OutputText "User '$SSAUserName' could not be unlocked."
						}
					}
					else
					{
						Add-SSAOutput -OutputText "User '$SSAUserName' is currently not locked."
					}
				}
				catch [exception]
				{
					Add-SSAOutput -OutputText "$_"
				}
			}
			else
			{
				Add-SSAOutput -OutputText "UserName field is empty, please review your input."
			}
		}
		else
		{
			Add-SSAOutput -OutputText "ActiveDirectory PowerShell module is currently not loaded, cannot proceed with the request. Restart the application to attempt load the module."
		}
	}
	
	$RichTextBoxMainOutput_TextChanged =
	{
		$RichTextBoxMainOutput.SelectionStart = $RichTextBoxMainOutput.Text.Length
		$RichTextBoxMainOutput.ScrollToCaret()
	}
	
	####################################################################################################
	### End: Main form #################################################################################
	####################################################################################################
		# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$FormMain.WindowState = $InitialFormWindowState
	}
	
	$Form_StoreValues_Closing=
	{
		#Store the control values
		$script:MainForm_RichTextBoxMainOutput = $RichTextBoxMainOutput.Text
		$script:MainForm_TextBoxMainUserName = $TextBoxMainUserName.Text
	}

	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$RichTextBoxMainOutput.remove_TextChanged($RichTextBoxMainOutput_TextChanged)
			$ButtonMainUnlockAccountUnlockAccount.remove_Click($ButtonMainUnlockAccountUnlockAccount_Click)
			$ButtonMainUnlockAccountQueryLockStatus.remove_Click($ButtonMainUnlockAccountQueryLockStatus_Click)
			$FormMain.remove_Load($FormMain_Load)
			$FormMain.remove_Shown($FormMain_Shown)
			$ToolStripMenuItemMainFileLog.remove_Click($ToolStripMenuItemMainFileLog_Click)
			$ToolStripMenuItemMainFileAbout.remove_Click($ToolStripMenuItemMainFileAbout_Click)
			$ToolStripMenuItemMainFileExit.remove_Click($ToolStripMenuItemMainFileExit_Click)
			$FormMain.remove_Load($Form_StateCorrection_Load)
			$FormMain.remove_Closing($Form_StoreValues_Closing)
			$FormMain.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch [Exception]
		{ }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$FormMain.SuspendLayout()
	$GroupBoxMainOutput.SuspendLayout()
	$GroupBoxMainUnlockAccount.SuspendLayout()
	$GroupBoxMainUserName.SuspendLayout()
	$MenuStripMain.SuspendLayout()
	#
	# FormMain
	#
	$FormMain.Controls.Add($GroupBoxMainOutput)
	$FormMain.Controls.Add($GroupBoxMainUnlockAccount)
	$FormMain.Controls.Add($GroupBoxMainUserName)
	$FormMain.Controls.Add($MenuStripMain)
	$FormMain.ClientSize = '633, 298'
	$FormMain.MainMenuStrip = $MenuStripMain
	$FormMain.MinimumSize = '649, 337'
	$FormMain.Name = 'FormMain'
	$FormMain.StartPosition = 'CenterScreen'
	$FormMain.Text = 'ADUserUnlock v1.0'
	$FormMain.add_Load($FormMain_Load)
	$FormMain.add_Shown($FormMain_Shown)
	#
	# GroupBoxMainOutput
	#
	$GroupBoxMainOutput.Controls.Add($RichTextBoxMainOutput)
	$GroupBoxMainOutput.Anchor = 'Top, Bottom, Left, Right'
	$GroupBoxMainOutput.Location = '13, 89'
	$GroupBoxMainOutput.Name = 'GroupBoxMainOutput'
	$GroupBoxMainOutput.Size = '609, 199'
	$GroupBoxMainOutput.TabIndex = 3
	$GroupBoxMainOutput.TabStop = $False
	$GroupBoxMainOutput.Text = 'Output'
	#
	# RichTextBoxMainOutput
	#
	$RichTextBoxMainOutput.Anchor = 'Top, Bottom, Left, Right'
	$RichTextBoxMainOutput.Font = 'Consolas, 8.25pt'
	$RichTextBoxMainOutput.Location = '7, 19'
	$RichTextBoxMainOutput.Name = 'RichTextBoxMainOutput'
	$RichTextBoxMainOutput.ScrollBars = 'ForcedVertical'
	$RichTextBoxMainOutput.Size = '596, 174'
	$RichTextBoxMainOutput.TabIndex = 0
	$RichTextBoxMainOutput.Text = ''
	$RichTextBoxMainOutput.add_TextChanged($RichTextBoxMainOutput_TextChanged)
	#
	# GroupBoxMainUnlockAccount
	#
	$GroupBoxMainUnlockAccount.Controls.Add($ButtonMainUnlockAccountUnlockAccount)
	$GroupBoxMainUnlockAccount.Controls.Add($ButtonMainUnlockAccountQueryLockStatus)
	$GroupBoxMainUnlockAccount.Location = '320, 28'
	$GroupBoxMainUnlockAccount.Name = 'GroupBoxMainUnlockAccount'
	$GroupBoxMainUnlockAccount.Size = '302, 54'
	$GroupBoxMainUnlockAccount.TabIndex = 2
	$GroupBoxMainUnlockAccount.TabStop = $False
	$GroupBoxMainUnlockAccount.Text = 'Unlock Account'
	#
	# ButtonMainUnlockAccountUnlockAccount
	#
	$ButtonMainUnlockAccountUnlockAccount.Location = '154, 20'
	$ButtonMainUnlockAccountUnlockAccount.Name = 'ButtonMainUnlockAccountUnlockAccount'
	$ButtonMainUnlockAccountUnlockAccount.Size = '142, 23'
	$ButtonMainUnlockAccountUnlockAccount.TabIndex = 1
	$ButtonMainUnlockAccountUnlockAccount.Text = 'Unlock Account'
	$ButtonMainUnlockAccountUnlockAccount.UseVisualStyleBackColor = $True
	$ButtonMainUnlockAccountUnlockAccount.add_Click($ButtonMainUnlockAccountUnlockAccount_Click)
	#
	# ButtonMainUnlockAccountQueryLockStatus
	#
	$ButtonMainUnlockAccountQueryLockStatus.Location = '7, 20'
	$ButtonMainUnlockAccountQueryLockStatus.Name = 'ButtonMainUnlockAccountQueryLockStatus'
	$ButtonMainUnlockAccountQueryLockStatus.Size = '141, 23'
	$ButtonMainUnlockAccountQueryLockStatus.TabIndex = 0
	$ButtonMainUnlockAccountQueryLockStatus.Text = 'Query Lock Status'
	$ButtonMainUnlockAccountQueryLockStatus.UseVisualStyleBackColor = $True
	$ButtonMainUnlockAccountQueryLockStatus.add_Click($ButtonMainUnlockAccountQueryLockStatus_Click)
	#
	# GroupBoxMainUserName
	#
	$GroupBoxMainUserName.Controls.Add($TextBoxMainUserName)
	$GroupBoxMainUserName.Location = '13, 28'
	$GroupBoxMainUserName.Name = 'GroupBoxMainUserName'
	$GroupBoxMainUserName.Size = '300, 54'
	$GroupBoxMainUserName.TabIndex = 1
	$GroupBoxMainUserName.TabStop = $False
	$GroupBoxMainUserName.Text = 'UserName (SamAccountName)'
	#
	# TextBoxMainUserName
	#
	$TextBoxMainUserName.Font = 'Consolas, 8.25pt'
	$TextBoxMainUserName.Location = '7, 20'
	$TextBoxMainUserName.Name = 'TextBoxMainUserName'
	$TextBoxMainUserName.Size = '287, 20'
	$TextBoxMainUserName.TabIndex = 0
	#
	# MenuStripMain
	#
	[void]$MenuStripMain.Items.Add($ToolStripMenuItemMainFile)
	$MenuStripMain.Location = '0, 0'
	$MenuStripMain.Name = 'MenuStripMain'
	$MenuStripMain.Size = '633, 24'
	$MenuStripMain.TabIndex = 0
	$MenuStripMain.Text = 'MenuStripMain'
	#
	# ToolStripMenuItemMainFile
	#
	[void]$ToolStripMenuItemMainFile.DropDownItems.Add($ToolStripMenuItemMainFileLog)
	[void]$ToolStripMenuItemMainFile.DropDownItems.Add($ToolStripMenuItemMainFileAbout)
	[void]$ToolStripMenuItemMainFile.DropDownItems.Add($ToolStripMenuItemMainFileExit)
	$ToolStripMenuItemMainFile.Name = 'ToolStripMenuItemMainFile'
	$ToolStripMenuItemMainFile.Size = '37, 20'
	$ToolStripMenuItemMainFile.Text = 'File'
	#
	# ToolStripMenuItemMainFileLog
	#
	$ToolStripMenuItemMainFileLog.Name = 'ToolStripMenuItemMainFileLog'
	$ToolStripMenuItemMainFileLog.Size = '107, 22'
	$ToolStripMenuItemMainFileLog.Text = 'Log'
	$ToolStripMenuItemMainFileLog.add_Click($ToolStripMenuItemMainFileLog_Click)
	#
	# ToolStripMenuItemMainFileAbout
	#
	$ToolStripMenuItemMainFileAbout.Name = 'ToolStripMenuItemMainFileAbout'
	$ToolStripMenuItemMainFileAbout.Size = '107, 22'
	$ToolStripMenuItemMainFileAbout.Text = 'About'
	$ToolStripMenuItemMainFileAbout.add_Click($ToolStripMenuItemMainFileAbout_Click)
	#
	# ToolStripMenuItemMainFileExit
	#
	$ToolStripMenuItemMainFileExit.Name = 'ToolStripMenuItemMainFileExit'
	$ToolStripMenuItemMainFileExit.Size = '152, 22'
	$ToolStripMenuItemMainFileExit.Text = 'Exit'
	$ToolStripMenuItemMainFileExit.add_Click($ToolStripMenuItemMainFileExit_Click)
	$MenuStripMain.ResumeLayout()
	$GroupBoxMainUserName.ResumeLayout()
	$GroupBoxMainUnlockAccount.ResumeLayout()
	$GroupBoxMainOutput.ResumeLayout()
	$FormMain.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $FormMain.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$FormMain.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$FormMain.add_FormClosed($Form_Cleanup_FormClosed)
	#Store the control values when form is closing
	$FormMain.add_Closing($Form_StoreValues_Closing)
	#Show the Form
	return $FormMain.ShowDialog()

}
#endregion Source: MainForm.psf

#region Source: Globals.ps1
	####################################################################################################
	### Begin: Custom functions ########################################################################
	####################################################################################################
	
	#region function Add-SSAOutput
	function Add-SSAOutput
	{
		[CmdletBinding()]
		Param
		(
			[Parameter(
					   Mandatory = $true
					   )
			]
			$OutputText
		)
		Begin
		{
		}
		Process
		{
			$OutputDate = Get-Date -UFormat "%Y-%m-%d"
			$OutputTime = Get-Date -UFormat "%H:%M:%S"
			$RichTextBoxMainOutput.Text += "[$OutputDate][$OutputTime] $OutputText`n"
			Add-Content -Path $SSALogFile -Value "[$OutputDate][$OutputTime] $OutputText`n"
		}
		End
		{
		}
	}
	#endregion
	
	#region function Import-SSAActiveDirectoryModule
	function Import-SSAActiveDirectoryModule
	{
		[CmdletBinding()]
		Param
		(
		)
		Begin
		{
		}
		Process
		{
			Add-SSAOutput -OutputText "Loading ActiveDirectory PowerShell module."
			if ((Get-Module -name "ActiveDirectory") -eq $null)
			{
				Add-SSAOutput -OutputText "ActiveDirectory PowerShell module is currently not loaded."
				if (Get-Module -ListAvailable | Where-Object { $_.name -eq "ActiveDirectory" })
				{
					Add-SSAOutput -OutputText "ActiveDirectory PowerShell module is available, importing module."
					Import-Module -Name "ActiveDirectory"
					if ((Get-Module -name "ActiveDirectory") -eq $null)
					{
						Add-SSAOutput -OutputText "ActiveDirectory PowerShell module could not be loaded."
						$global:SSAActiveDirectoryModuleLoaded = $false
					}
					else
					{
						Add-SSAOutput -OutputText "ActiveDirectory PowerShell module has been loaded."
						$global:SSAActiveDirectoryModuleLoaded = $true
					}
				}
				else
				{
					Add-SSAOutput -OutputText "ActiveDirectory PowerShell module is not available on this computer, attempting to import it from a Domain Controller."
					try
					{
						$DomainDNSName = (Get-WmiObject -Class WIN32_ComputerSystem -ErrorAction Stop).Domain
						$DomainNetBiosName = (Get-WmiObject Win32_NTDomain -Filter "DnsForestName = '$((Get-WmiObject Win32_ComputerSystem).Domain)'" -ErrorAction Stop).DomainName
						$DomainControllerName = ((Get-WmiObject -Class WIN32_NTDomain -Filter "DomainName = '$DomainNetBiosName'" -ErrorAction Stop).DomainControllerName) -replace "\\", ""
						$DomainController = "$DomainControllerName.$DomainDNSName"
						$DomainControllerSession = New-PSSession -Computername $DomainController -ErrorAction Stop
						Invoke-Command -Command { Import-Module -Name "ActiveDirectory" } -Session $DomainControllerSession -ErrorAction Stop
						$ImportSession = Import-PSSession -Session $DomainControllerSession -Module ActiveDirectory -AllowClobber -ErrorAction Stop
						if ($ImportSession.Name)
						{
							Add-SSAOutput -OutputText "ActiveDirectory PowerShell module has been imported from Domain Controller $DomainController."
							$global:SSAActiveDirectoryModuleLoaded = $true
						}
					}
					catch
					{
						Add-SSAOutput -OutputText "ActiveDirectory PowerShell module could not be imported. Possible reasons are: This workstation is not joined to the Active Directory domain, PowerShell remoting towards the Domain Controller does not work or is not setup, the current user does not have appropriate rights to open a PowerShell session to the Domain Controller."
						$global:SSAActiveDirectoryModuleLoaded = $false
					}
				}
			}
			else
			{
				Add-SSAOutput -OutputText "ActiveDirectory PowerShell module is already loaded."
				$global:SSAActiveDirectoryModuleLoaded = $true
			}
		}
		End
		{
		}
	}
	#endregion
	
	#region function Get-SSAUserName
	function Get-SSAUserName
	{
		[CmdletBinding()]
		Param
		(
		)
		Begin
		{
		}
		Process
		{
			$global:SSAUserName = $TextBoxMainUserName.text
		}
		End
		{
		}
	}
	#endregion
	
	####################################################################################################
	### End: Custom functions ##########################################################################
	####################################################################################################
	#endregion Source: Globals.ps1

#Start the application
Main ($CommandLine)
