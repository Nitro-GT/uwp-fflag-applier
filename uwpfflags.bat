md "C:\Users\Windows 10\AppData\Local\Packages\ROBLOXCORPORATION.ROBLOX_55nm5eh3cm0pr\LocalState\ClientSettings"
echo off
cls
set /p qtxt=Voxel(1) Or Future(2) Lighting? 


(
echo {
echo  "FFlagDebugGraphicsPreferD3D11": "True",
echo     "FFlagFixGraphicsQuality": "True",
echo  "FFlagHandleAltEnterFullscreenManually": "True",
if %qtxt%==2 echo "FFlagDebugForceFutureIsBrightPhase3": "True",
if %qtxt%==2 echo  "DFFlagDebugRenderForceTechnologyVoxel": "False"
if %qtxt%==1 echo "FFlagDebugForceFutureIsBrightPhase3": "False",
if %qtxt%==1 echo  "DFFlagDebugRenderForceTechnologyVoxel": "True"
echo }
)> "C:\Users\Windows 10\AppData\Local\Packages\ROBLOXCORPORATION.ROBLOX_55nm5eh3cm0pr\LocalState\ClientSettings\ClientAppSettings.json"
set /p txt=Done!