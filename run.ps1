Write-Host "Starting Pronote Server...";
Start-Process -NoNewWindow "python ./database/app.py";
Write-Host "Starting Discord Bot...";
node ./index.js