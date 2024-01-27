Write-Host hello world
$folderPath = "C:\Users\KV\Documents\powershell-projects\hello-world\ps-hello-world\test"
if (!(Test-Path $folderPath -PathType Container)) {
    New-Item -ItemType Directory -Force -Path $folderPath
}