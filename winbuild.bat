"%wix%bin\candle.exe" winstaller.wxs -arch x86 -dPlatform=x86 -out build\x86.wixobj
"%wix%bin\candle.exe" winstaller.wxs -arch x64 -dPlatform=x64 -out build\x64.wixobj
"%wix%bin\light.exe" build\x64.wixobj -out build\PornViewer_x64.msi
"%wix%bin\light.exe" build\x86.wixobj -out build\PornViewer_x86.msi
