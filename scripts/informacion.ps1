Write-Host "Mi primer proyecto colaborativo"
Write-Host "Nombre del equipo: $env:COMPUTERNAME"
Write-Host "Fecha actual: $(Get-Date)"
Get-CimInstance Win32_Process -Filter "name='explorer.exe'" | Select-Object ProcessID,ParentProcessID,Name,CommandLine