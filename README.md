tested on Windows 7 32- and 64-Bit Versions [03. Sept. 2013]

##### sources
- http://wiki.ros.org/win_ros/groovy/Msvc%20Compiled%20SDK [001]
- http://wiki.ros.org/win_python_build_tools/groovy [002]
- http://wiki.ros.org/win_ros/groovy/Msvc%20Overlays#Adding_Sources [003]

##### install winros groovy and dependencies
1. install "win_python_build_tools" _http://wiki.ros.org/win_python_build_tools/groovy [002]_

 1.1 install "python 2.7.x 32-bit" http://www.python.org/ftp/python/2.7.5/python-2.7.5.msi
 
 1.2 install "wget" http://files.yujinrobot.com/repositories/windows/utilities/wget-1.11.4-1-setup.exe

 1.3 install "pywin32" http://files.yujinrobot.com/repositories/windows/python/2.7/pywin32-217.win32-py2.7.exe

 1.4 install "pyYaml" http://files.yujinrobot.com/repositories/windows/python/2.7/PyYAML-3.10.win32-py2.7.msi

 1.5 install "pyMercurial" http://files.yujinrobot.com/repositories/windows/python/2.7/mercurial-2.1.1.win32.msi

 1.6 install "pySvn" http://files.yujinrobot.com/repositories/windows/python/2.7/py27-pysvn-svn1612-1.7.4-1321.exe

 1.7 install "Dateutil"	http://files.yujinrobot.com/repositories/windows/python/2.7/python-dateutil-1.5.win32.msi

 1.8 install "MSysGit"	http://files.yujinrobot.com/repositories/windows/vcstools/Git-1.7.9-preview20120201.exe
 
		--> select 'Run git and unix tools from windows command prompt' (option 3) 
		--> select 'Checkout Windows-style, commit Unix-style line endings' (option 1)

 1.9 install "Sliksvn" http://files.yujinrobot.com/repositories/windows/vcstools/Slik-Subversion-1.7.2-win32.msi

		--> select 'Typical installation' (option 1)

 1.10 install "Setup Tools" http://files.yujinrobot.com/repositories/windows/python/2.7/setuptools-0.6c11.win32-py2.7.exe

 1.11 add "C:\Python27" and "C:\Python27\Scripts" to the PATH variable (via Control Panel/Systemsteuerung)

		--> open a command shell and enter "echo %path%" to check the variable
 
 1.12 install "WinRos_Python_Build_Tools" http://files.yujinrobot.com/repositories/windows/python/2.7/winros-python-build-tools-0.2.2.win32.msi

2. install ".NET Framework 4 Standalone Installer" (full) http://download.microsoft.com/download/9/5/A/95A9616B-7A37-4AF6-BC36-D6EA96C8DAAE/dotNetFx40_Full_x86_x64.exe

		--> reboot PC

3. install "Windows SDK 7.1" http://www.microsoft.com/download/en/details.aspx?displaylang=en&id=8279

		--> if any VC redistributables are installed, remove them before installing Windows SDK
		--> make sure you install headers, tools and compiler
		--> do NOT install the "Application Verifier", "Debugging Tools" and "Windows Performance Toolkit"
		--> "Help Library Manager" setup can be canceled if SDK documentation is not needed

4. install "CMake" http://files.yujinrobot.com/repositories/windows/programming/cmake-2.8.10.2-win32-x86.exe

		--> choose "Add CMake to the system PATH for all users" (option 2)
		
5. install "Empy" http://files.yujinrobot.com/repositories/windows/python/2.7/empy-3.1.win32.msi

6. install "PyNose" http://files.yujinrobot.com/repositories/windows/python/2.7/nose-1.1.2.win32.exe

7. install "Rosdeps" http://files.yujinrobot.com/win_ros/rosdeps/rosdeps-groovy-x86-vc10.zip

		--> "mkdir C:\opt"
		--> extract content of "rosdeps-groovy-x86-vc10.zip" into "C:\opt"

##### create a workspace, initialize it, add a (source) package and build it
1. create a ros groovy workspace

		--> "mkdir C:\work"
		--> "cd C:\work"

2. initialize that workspace (this downloads a lot of ros sources etc., so it can take a while)

		--> "winros_init_workspace --sdk-unstable ws"

3. add a source package (e.g. rosbridge_suite) _http://wiki.ros.org/win_ros/groovy/Msvc%20Overlays#Adding_Sources [003]_

		--> "cd c:\work\ws\src"

   3.1		configure a new package (e.g. rosbridge_suite from github repository)

		--> "wstool set rosbridge_suite --git https://github.com/ipa-fxm-db/rosbridge_suite.git"
		--> confirm the new package by entering "y"
			
   3.2		update the sources for the new package

		--> "wstool update rosbridge_suite"
			
   3.3		configure (ros-)environment for the workspace

		--> "cd C:\work\ws"
		--> "C:\work\ws\setup.bat"
		
4. prepare and run the build process

   4.1 initialize the build process

		--> "winros_init_build"
			
   4.2 build everything

		--> "winros_make" (this takes a long time..)
		--> if cmake cannot be found, maybe the shell was not reloaded since installation of cmake.
			- reopen the terminal,
			- change to "C:\work\ws",
			- run "setup.bat",
			- "winros_make" should now start building ros groovy and the added source package.
				
##### OPTIONAL: install into c:\opt
1.	install into "ros"

		--> "cd c:\work\ws\build"
		--> "nmake install"

##### run roscore, rosbridge_tcp and test it
1. rosbridge_suite needs PIL installed (Python Imaging Library) http://effbot.org/downloads/PIL-1.1.7.win32-py2.7.exe

		--> install "PIL" 

2. run roscore

		--> open a new terminal
		--> "cd c:\work\ws"
		--> "setup.bat"
		--> "roscore"

3. run rosbridge_tcp

		--> open a new terminal
		--> "cd c:\work\ws"
		--> "setup.bat"
		--> python "c:\work\ws\src\rosbridge_suite\rosbridge_server\scripts\rosbridge_tcp.py" (add parameters if needed)

4. run test_fragmented_service_server

		--> open a new terminal
		--> "cd c:\work\ws"
		--> "setup.bat"
		--> python "c:\work\ws\src\rosbridge_suite\rosbridge_library\test\experimental\fragmentation+srv+tcp\test_non-ros_service_server_fragmented.py"

5. run test_fragmented_service_client

		--> open a new terminal
		--> "cd c:\work\ws"
		--> "setup.bat"
		--> python "c:\work\ws\src\rosbridge_suite\rosbridge_library\test\experimental\fragmentation+srv+tcp\test_non-ros_service_client_fragmented.py"

---

ISSUES:
- what about roslaunch??
