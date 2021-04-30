set input=%1%
echo Android Device ip: %input%
D:\scrcpy-win64-v1.16\adb devices
D:\scrcpy-win64-v1.16\adb disconnect 
D:\scrcpy-win64-v1.16\adb connect %input%
D:\scrcpy-win64-v1.16\adb devices
D:\scrcpy-win64-v1.16\scrcpy -s %input%
