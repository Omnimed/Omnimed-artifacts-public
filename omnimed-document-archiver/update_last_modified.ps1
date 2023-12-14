Get-ChildItem -File -Recurse | ForEach-Object { $_.Name + '=' + $_.LastWriteTime.toString('yyyy.MM.dd HH:mm:ss') } | Out-File -FilePath 'last-modified.dat' -Encoding Default