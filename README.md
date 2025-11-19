# VRSplat Viewer

A VR and Desktop viewer for Gaussian Splatting scenes with easy-to-use launch scripts.

## Quick Start

### Prerequisites
- VR Headset (for VR mode) - tested with Meta Quest 2
- NVIDIA GPU with OpenGL 4.6 support
- Built VRSplat project (SIBR viewers)
- Windows with PowerShell

### Running the Viewer

#### Step 1: Connect VR Headset (for VR mode)
1. Connect your Meta Quest 2 (or compatible OpenXR headset) to your PC
2. Ensure Oculus/Meta software is running and headset is tracked
3. Verify the headset is active and ready

#### Step 2: Launch the Viewer

**PowerShell Script (Recommended for Windows)**

Open PowerShell in the VRSplat directory and run:

```powershell
# VR mode with controller movement (RECOMMENDED)
.\execute_viewer.ps1 treehill 2

# Desktop mode (default)
.\execute_viewer.ps1

# Desktop mode with specific model
.\execute_viewer.ps1 tree_render

# Different model in VR mode
.\execute_viewer.ps1 5751dc55-7 2
```

#### Step 3: Use VR Controller Movement

Once in VR:
1. Look at the desktop window to see the OpenXR GUI
2. Adjust **Movement Speed** slider (start with 0.05-0.15 for comfortable speed)
3. Use **Right Thumbstick** on your controller:
   - Push **forward** to move in the direction you're looking
   - Push **backward** to move backward
   - Push **left/right** to strafe
4. If you get disoriented, use **Reset Position Offset** button to return to start

#### Direct Command
```powershell
# Desktop mode
taskkill /f /im "SIBR_gaussianViewer_app_d.exe" 2>$null; Start-Sleep 2; & "E:\PhD\gaussian_VR\VRSplat\SIBR_viewers\install\bin\SIBR_gaussianViewer_app_d.exe" -m "E:\PhD\gaussian_VR\VRSplat\output\tree_render" --iteration 30000 --rendering-mode 0 --width 1200 --height 800

# VR mode  
taskkill /f /im "SIBR_gaussianViewer_app_d.exe" 2>$null; Start-Sleep 2; & "E:\PhD\gaussian_VR\VRSplat\SIBR_viewers\install\bin\SIBR_gaussianViewer_app_d.exe" -m "E:\PhD\gaussian_VR\VRSplat\output\tree_render" --iteration 30000 --rendering-mode 2 --rendering-size 4128 2208
```

## Script Parameters

### execute_viewer.ps1
```powershell
.\execute_viewer.ps1 [ModelName] [RenderingMode] [Iteration] [Width] [Height]
```

- **ModelName**: Name of the model directory in `output/` (default: `tree_render`)
  - Available models: `tree_render`, `5751dc55-7`, `69504337-1`
- **RenderingMode**: 
  - `0` = Desktop mode (default)
  - `2` = VR mode
- **Iteration**: Quality level (default: `30000`)
- **Width/Height**: Desktop resolution (default: `1200x800`)

## Examples

```powershell
# Basic usage - desktop mode with tree_render
.\execute_viewer.ps1

# VR mode with tree_render
.\execute_viewer.ps1 tree_render 2

# Desktop mode with different model
.\execute_viewer.ps1 5751dc55-7 0

# VR mode with custom model
.\execute_viewer.ps1 69504337-1 2

# Desktop mode with custom resolution
.\execute_viewer.ps1 tree_render 0 30000 1920 1080
```

## Troubleshooting

### Common Issues

1. **"Model directory does not exist"**
   - Check that your model is in the `output/` directory
   - Run the script to see available models

2. **VR mode not working**
   - Ensure your VR headset is connected and tracking
   - Check OpenXR runtime is properly installed
   - Verify NVIDIA GPU drivers are up to date

3. **Scene appears black or empty**
   - Ensure `config.json` exists in your model directory
   - If missing, copy `hierarchical.json` as `config.json`:
     ```powershell
     copy "configs\hierarchical.json" "output\your_model\config.json"
     ```

4. **Performance issues**
   - Try lower iteration values (e.g., 10000, 20000)
   - Reduce resolution in desktop mode
   - Close other GPU-intensive applications

### Model Requirements

Each model directory should contain:
- `point_cloud/iteration_30000/point_cloud.ply`
- `cameras.json`
- `config.json` (copy from `hierarchical.json` if missing)
- Input images and camera data

## VR Mode Details

- **Resolution**: 4128x2208 (optimized for VR headsets)
- **Tracking**: Full 6DOF head and controller tracking
- **Performance**: High-quality Gaussian splats with 30000 iterations
- **Compatibility**: Tested with Meta Quest via OpenXR

### VR Controller Movement

The VR viewer now supports free movement using your VR controller:

- **Right Thumbstick**: Move through the scene
  - Forward/Backward: Push stick forward/backward
  - Strafe Left/Right: Push stick left/right
  - Movement stays level (horizontal plane only)
- **Movement Speed**: Adjustable via the OpenXR GUI panel (0.001 to 1.0)
- **Reset Position**: Use the "Reset Position Offset" button in the GUI to return to the original camera position
- **Current Offset**: The GUI displays your accumulated movement coordinates

### VR GUI Controls

Access the OpenXR GUI panel (visible in the desktop window) to adjust:
- **Movement Speed**: Fine-tune controller movement speed
- **Monocular/Stereo Mode**: Toggle between mono and stereo rendering
- **Screenshot**: Capture stereo screenshots of the current view
- **Position Reset**: Reset accumulated movement offset

## Desktop Mode Details

- **Resolution**: 1200x800 (configurable)
- **Controls**: Mouse and keyboard navigation
- **Quality**: 30000 iterations for high-quality rendering
- **Performance**: Optimized for real-time interaction

## Building from Source

This repository contains the complete VRSplat codebase. To build:

1. Follow the original VRSplat build instructions
2. Ensure all dependencies are installed
3. Build the SIBR viewers project
4. Place your trained models in the `output/` directory
5. Use the provided scripts to launch the viewer

## License

Based on the original VRSplat project. See original repository for licensing details.
