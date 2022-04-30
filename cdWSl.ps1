##################################################################
###################      cdWsl.ps1 v1.0      #####################
##################################################################
# cdWsl will try to find \\wsl$ (Windows Subsystem Linux) folder. 
# If a least one folder is in \\wsl$\Ubuntu-{version}\home\* path
# then, the script will change to that folder and will open the
# explorer.exe in the current working directory.
# Remember to change 'VM_VERSION' variable if you choose another
# Linux distro or version.   
#################################################################
#################################################################

# CHANGE THIS
$VM_VERSION="Ubuntu-20.04"

$TARGET = "Microsoft.PowerShell.Core\FileSystem::\\wsl$\$VM_VERSION\home\*[0-9-aA-zZ]"
$Folder = Get-ChildItem $TARGET | Select -first 1

If ($Folder) 
{
    # wsl home directory
    $Path = "Microsoft.PowerShell.Core\FileSystem::" + $Folder.fullname
    Set-Location -Path "$Path" | explorer.exe .
}
else
{ "`n[!] '" + $TARGET.TrimEnd("\home\*[0-9-aA-zZ]") + "' not found ...`n`n" }
