Write-host "from pwsh with love"
Get-ChildItem -Recurse
Get-ChildItem env:* | fl
Get-Module -ListAvailable
Install-Module Az -Scope CurrentUser -Force
Get-Command