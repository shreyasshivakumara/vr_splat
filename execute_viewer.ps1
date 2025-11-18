# VRSplat Viewer PowerShell Script
# Usage: .\execute_viewer.ps1 [model_name] [mode]
# model_name: Name of the model directory in output/ (default: tree_render)
# mode: 0=Desktop, 2=VR (default: 0)

param(
    [string]$ModelName = "tree_render",
    [int]$RenderingMode = 0,
    [int]$Iteration = 35000,
    [int]$Width = 1200,
    [int]$Height = 800
)

# Define paths
$ModelPath = "E:\PhD\gaussian_VR\VRSplat\output\$ModelName"
$ViewerPath = "E:\PhD\gaussian_VR\VRSplat\SIBR_viewers\install\bin\SIBR_gaussianViewer_app_d.exe"

Write-Host "================================================" -ForegroundColor Cyan
Write-Host "VRSplat Viewer Launcher" -ForegroundColor Cyan
Write-Host "================================================" -ForegroundColor Cyan
Write-Host "Model: $ModelName" -ForegroundColor Yellow
Write-Host "Path: $ModelPath" -ForegroundColor Yellow
Write-Host "Mode: $RenderingMode (0=Desktop, 2=VR)" -ForegroundColor Yellow
Write-Host "Iteration: $Iteration" -ForegroundColor Yellow
Write-Host "Resolution: ${Width}x${Height}" -ForegroundColor Yellow
Write-Host "================================================" -ForegroundColor Cyan

# Check if model directory exists
if (-not (Test-Path $ModelPath)) {
    Write-Host "Error: Model directory does not exist: $ModelPath" -ForegroundColor Red
    Write-Host "Available models in output/:" -ForegroundColor Yellow
    Get-ChildItem "E:\PhD\gaussian_VR\VRSplat\output" | Select-Object Name
    exit 1
}

# Kill any existing viewer instances and wait
Write-Host "Stopping any existing viewers..." -ForegroundColor Green
taskkill /f /im "SIBR_gaussianViewer_app_d.exe" 2>$null
Start-Sleep 2

# Run the viewer with the working command
Write-Host "Starting VRSplat viewer..." -ForegroundColor Green

if ($RenderingMode -eq 2) {
    Write-Host "Launching VR mode - make sure your headset is connected!" -ForegroundColor Magenta
    & $ViewerPath -m $ModelPath --iteration $Iteration --rendering-mode $RenderingMode --rendering-size 4128 2208
} else {
    Write-Host "Launching Desktop mode" -ForegroundColor Green
    & $ViewerPath -m $ModelPath --iteration $Iteration --rendering-mode $RenderingMode --width $Width --height $Height
}

Write-Host "Viewer closed." -ForegroundColor Yellow