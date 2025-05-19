$W = Read-Host "Type a text and press Enter"
sls $W  (dir -recurse *.md)
pause