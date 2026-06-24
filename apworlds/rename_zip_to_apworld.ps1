Get-ChildItem -Filter "*.zip" | ForEach-Object{
  Rename-Item -Path $_ -NewName "$($_.BaseName).apworld"
}