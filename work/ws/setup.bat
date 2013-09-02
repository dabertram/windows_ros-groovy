
REM This is a file auto-generated to assist in a usable win-ros
REM command line environment.

@REM Utility variables
@doskey wordpad="C:\Program Files\Windows NT\Accessories\wordpad.exe" $1
@doskey notepp="C:\Program Files (x86)\Notepad++\notepad++.exe" $1

@REM Environment settings for Windows SDK
@call "C:\Program Files\Microsoft SDKs\Windows\v7.1\Bin\SetEnv.cmd" /x86 /Release
@REM The sdk is the default generator for winros,
@REM To use visual studio, uncomment one of the following.
@REM "C:\Program Files\Microsoft Visual Studio 10.0\VC\vcvarsall.bat" x86
@REM "C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\vcvarsall.bat" x86
@REM Colours are a god awful ugly canary yellow or vomit green
@color 7

