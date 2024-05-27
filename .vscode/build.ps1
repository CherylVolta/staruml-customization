$tempDir = "$env:USERPROFILE/desktop/staruml-customization/temp"
$buildDir = "$env:USERPROFILE/desktop/staruml-customization/build"
Write-Host "Copy files to temp directory..."
Copy-Item . $tempDir -Recurse -Force

Write-Host "Remove unnecessary files..."
Remove-Item $tempDir/.git -Recurse -Force
Remove-Item $tempDir/.vscode -Recurse -Force

Write-Host "Build app.asar..."
asar p $tempDir ($buildDir + "/app.asar")

Write-Host "Remove temp files..."
Remove-Item $tempDir -Recurse -Force
