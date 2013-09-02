
############
- follow: http://wiki.ros.org/win_ros/groovy/Msvc%20Compiled%20SDK
- remove vc redistributables before installing windows sdk
- do not install the last (3) debugging tools! ; JUST LEAVE PACKAGES AS SUGGESTED BY INSTALLER
- create c:\work, go there, use: winros_init_workspace --sdk-unstable ws
- follow tutorial from link above
- IMPORTANT: ..\ws\setup.bat
- add package: http://wiki.ros.org/win_ros/groovy/Msvc%20Overlays#Adding_Sources

- run winros_make from ws-root dir



- run roscore
- run package by python ...py
- tun tests by python test...py