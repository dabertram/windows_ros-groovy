source:									http://wiki.ros.org/win_ros/groovy/Msvc%20Compiled%20SDK [001]
03. Sept. 2013

######### install winros groovy and dependencies #########
1. 	install "win_python_build_tools" 	http://wiki.ros.org/win_python_build_tools/groovy [002]
1.a		install "python 2.7.x 32-bit"	* http://www.python.org/ftp/python/2.7.5/python-2.7.5.msi
1.b		install "wget"					* http://files.yujinrobot.com/repositories/windows/utilities/wget-1.11.4-1-setup.exe
1.c		install "pywin32"				* http://files.yujinrobot.com/repositories/windows/python/2.7/pywin32-217.win32-py2.7.exe
1.d		install "pyYaml"				* http://files.yujinrobot.com/repositories/windows/python/2.7/PyYAML-3.10.win32-py2.7.msi
1.e		install "pyMercurial"			* http://files.yujinrobot.com/repositories/windows/python/2.7/mercurial-2.1.1.win32.msi
1.f		install "pySvn"					* http://files.yujinrobot.com/repositories/windows/python/2.7/py27-pysvn-svn1612-1.7.4-1321.exe
1.g		install "Dateutil"				* http://files.yujinrobot.com/repositories/windows/python/2.7/python-dateutil-1.5.win32.msi
1.h		install "MSysGit"				* http://files.yujinrobot.com/repositories/windows/vcstools/Git-1.7.9-preview20120201.exe
			--> select 'Run git and unix tools from windows command prompt' (option 3)
			--> select 'Checkout Windows-style, commit Unix-style line endings' (option 1)
1.i		install "Sliksvn"				* http://files.yujinrobot.com/repositories/windows/vcstools/Slik-Subversion-1.7.2-win32.msi
			--> select 'Typical installation' (option 1)
1.j		install "Setup Tools"			* http://files.yujinrobot.com/repositories/windows/python/2.7/setuptools-0.6c11.win32-py2.7.exe
1.k		add "C:\Python27" and "C:\Python27\Scripts" to the PATH variable (via Control Panel/Systemsteuerung)
			--> open a command shell and enter "echo %path%" to check the variable
1.l		install "WinRos_Python_Build_Tools"	* http://files.yujinrobot.com/repositories/windows/python/2.7/winros-python-build-tools-0.2.2.win32.msi

2.	install ".NET Framework 4 Standalone Installer" (full)	* http://www.microsoft.com/en-us/download/confirmation.aspx?id=17718
															* http://download.microsoft.com/download/9/5/A/95A9616B-7A37-4AF6-BC36-D6EA96C8DAAE/dotNetFx40_Full_x86_x64.exe
		--> do NOT install additional recommendations (e.g. Malicious Software Removal Tool or DirectX End-User Runtime Web Installer)
		--> reboot PC
2.	install "Windows SDK 7.1"			* http://www.microsoft.com/download/en/details.aspx?displaylang=en&id=8279
2.a		--> if any VC redistributables are installed, remove them before installing Windows SDK
2.b		--> make sure you install headers, tools and compiler
2.c		--> do NOT install the "Application Verifier", "Debugging Tools" and "Windows Performance Toolkit"
2.c		--> "Help Library Manager" setup can be canceled if SDK documentation is not needed

3.	install "CMake"						* http://files.yujinrobot.com/repositories/windows/programming/cmake-2.8.10.2-win32-x86.exe
		--> choose "Add CMake to the system PATH for all users" (option 2)
		
4.	install "Empy"						* http://files.yujinrobot.com/repositories/windows/python/2.7/empy-3.1.win32.msi

5.	install "PyNose"					* http://files.yujinrobot.com/repositories/windows/python/2.7/nose-1.1.2.win32.exe

6.	install "Rosdeps"					* http://files.yujinrobot.com/win_ros/rosdeps/rosdeps-groovy-x86-vc10.zip
		--> "mkdir C:\opt"
		--> extract content of "rosdeps-groovy-x86-vc10.zip" into "C:\opt"

######### create a workspace, initialize it, add a (source) package and build it #########
7.	create a ros groovy workspace
		--> "mkdir C:\work"
		--> "cd C:\work"

8.	initialize that workspace (this downloads a lot of ros sources etc., so it can take a while)
		--> "winros_init_workspace --sdk-unstable ws"

9.	add a source package (e.g. rosbridge_suite)
		--> "cd c:\work\ws\src"
9.a		configure a new package (e.g. rosbridge_suite from github repository)
			--> "wstool set rosbridge_suite --git https://github.com/ipa-fxm-db/rosbridge_suite.git"
			--> confirm the new package by entering "y"
9.b		update the sources for the new package
			--> "wstool update rosbridge_suite"
9.c		configure (ros-)environment for the workspace
			--> "cd C:\work\ws"
			--> "C:\work\ws\setup.bat"

10.	prepare and run the build process
10.d	initialize the build process
			--> "winros_init_build"
10.e	build everything
			--> "winros_make" (this takes a long time..)
			--> if cmake cannot be found, maybe the shell was not reloaded since installation of cmake.
				- reopen the terminal,
				- change to "C:\work\ws",
				- run "setup.bat",
				- "winros_make" should now start building ros groovy and the added source package.
				
######### OPTIONAL: install into c:\opt #########
11.	install into "ros"
11.a	-->	"cd c:\work\ws\build"
11.b	--> "nmake install"

######### (wait until build completed,) run roscore, rosbridge_tcp and test it #########
12. rosbridge_suite needs PIL installed (Python Imaging Library)
12.a	--> install "PIL"			* http://effbot.org/downloads/PIL-1.1.7.win32-py2.7.exe

13.	run roscore
13.a	--> open a new terminal
13.b	--> "cd c:\work\ws"
13.c	--> "setup.bat"
13.d	--> "roscore"

14.	run rosbridge_tcp
14.a	--> open a new terminal
14.b	--> "cd c:\work\ws"
14.c	--> "setup.bat"
14.d	--> python "c:\work\ws\src\rosbridge_suite\rosbridge_server\scripts\rosbridge_tcp.py" (add parameters if needed)

15. run test_fragmented_service_server
15.a	--> open a new terminal
15.b	--> "cd c:\work\ws"
15.c	--> "setup.bat"
15.d	--> python "c:\work\ws\src\rosbridge_suite\rosbridge_library\test\experimental\fragmentation+srv+tcp\test_non-ros_service_server_fragmented.py"

16. run test_fragmented_service_client
16.a	--> open a new terminal
16.b	--> "cd c:\work\ws"
16.c	--> "setup.bat"
16.d	--> python "c:\work\ws\src\rosbridge_suite\rosbridge_library\test\experimental\fragmentation+srv+tcp\test_non-ros_service_client_fragmented.py"


ISSUES:
- what about roslaunch??