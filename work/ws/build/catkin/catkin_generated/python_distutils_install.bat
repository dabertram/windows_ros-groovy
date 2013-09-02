@echo off

if DEFINED DESTDIR (
  echo "Destdir.............%DESTDIR%"
  set DESTDIR_ARG="--root=%DESTDIR%"
)

cd "C:/work/ws/src/catkin"

cmd /V:on /C set PYTHONPATH="C:/opt/ros/groovy/x86/lib/site-packages;C:/work/ws/build/lib/site-packages" ^
          && set CATKIN_BINARY_DIR="C:/work/ws/build" ^
          && "C:/Python27/python.exe" ^
             "C:/work/ws/src/catkin/setup.py" ^
             build --build-base "C:/work/ws/build/catkin" ^
             install %DESTDIR_ARG%  ^
             --prefix="C:\opt\ros\groovy\x86" ^
             --install-scripts="C:\opt\ros\groovy\x86\bin"
