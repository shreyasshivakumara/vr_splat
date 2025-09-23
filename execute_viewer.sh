#!/bin/bash

# VRSplat Viewer Script
# Usage: ./execute_viewer.sh [model_name] [mode]
# model_name: Name of the model directory in output/ (default: tree_render)
# mode: 0=Desktop, 2=VR (default: 0)

# Set default values
DEFAULT_MODEL="tree_render"
DEFAULT_MODE=0
DEFAULT_ITERATION=30000
DEFAULT_WIDTH=1200
DEFAULT_HEIGHT=800

# Get parameters from command line or use defaults
MODEL_NAME=${1:-$DEFAULT_MODEL}
RENDERING_MODE=${2:-$DEFAULT_MODE}
ITERATION=${3:-$DEFAULT_ITERATION}
WIDTH=${4:-$DEFAULT_WIDTH}
HEIGHT=${5:-$DEFAULT_HEIGHT}

# Define the model path dynamically
MODEL_PATH="E:\PhD\gaussian_VR\VRSplat\output\$MODEL_NAME"
VIEWER_PATH="E:\PhD\gaussian_VR\VRSplat\SIBR_viewers\install\bin\SIBR_gaussianViewer_app_d.exe"

echo "================================================"
echo "VRSplat Viewer Launcher"
echo "================================================"
echo "Model: $MODEL_NAME"
echo "Path: $MODEL_PATH"
echo "Mode: $RENDERING_MODE (0=Desktop, 2=VR)"
echo "Iteration: $ITERATION"
echo "Resolution: ${WIDTH}x${HEIGHT}"
echo "================================================"

# Check if model directory exists
if [ ! -d "$MODEL_PATH" ]; then
    echo "Error: Model directory does not exist: $MODEL_PATH"
    echo "Available models in output/:"
    ls "E:\PhD\gaussian_VR\VRSplat\output"
    exit 1
fi

# Kill any existing viewer instances and wait
echo "Stopping any existing viewers..."
taskkill /f /im "SIBR_gaussianViewer_app_d.exe" 2>/dev/null
sleep 2

# Run the viewer with the working command
echo "Starting VRSplat viewer..."
if [ "$RENDERING_MODE" -eq 2 ]; then
    echo "Launching VR mode - make sure your headset is connected!"
    "$VIEWER_PATH" -m "$MODEL_PATH" --iteration $ITERATION --rendering-mode $RENDERING_MODE --rendering-size 4128 2208
else
    echo "Launching Desktop mode"
    "$VIEWER_PATH" -m "$MODEL_PATH" --iteration $ITERATION --rendering-mode $RENDERING_MODE --width $WIDTH --height $HEIGHT
fi

echo "Viewer closed."
  --rendering 4128 2208
