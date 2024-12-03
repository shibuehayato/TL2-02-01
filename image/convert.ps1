$files = Get-Item *.jpg

foreach($f in $files){
    Start-Process -FilePath TL2_02_01.exe -ArgumentList $f -Wait
    Write-Output $f
}

pause