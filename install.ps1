$scriptUrl = "https://raw.githubusercontent.com/NUCLIE-X/ETS/main/ETS.cmd"
$scriptPath = "$env:TEMP\ETS.cmd"

Invoke-WebRequest -Uri $scriptUrl -OutFile $scriptPath
Start-Process -FilePath $scriptPath -Wait -NoNewWindow
