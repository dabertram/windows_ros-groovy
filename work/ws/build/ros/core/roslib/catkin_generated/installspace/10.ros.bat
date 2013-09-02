REM generated from ros/env-hooks/10.ros.bat.em

REM scrub old ROS bin dirs, to avoid accidentally finding the wrong executables
set _COMMAND=python -c "import os; print(os.pathsep.join([x for x in r'%PATH%'.split(os.pathsep) if not any([d for d in ['cturtle', 'diamondback', 'electric', 'fuerte'] if d in x])]))"
rem Need the delims= line here to ensure that it reads with eol delimiters, not space.
for /f "delims=" %%i in ('%COMMAND%') do set PATH=%%i

set ROS_DISTRO=groovy

REM python function to generate ROS package path based on all parent workspaces (prepends the separator if necessary)
REM do not use EnableDelayedExpansion here, it messes with the != symbols
echo from __future__ import print_function > _parent_package_path.py
echo import os >> _parent_package_path.py
echo env_name = 'CATKIN_WORKSPACES' >> _parent_package_path.py
echo items = os.environ[env_name].split(';') if env_name in os.environ and os.environ[env_name] != '' else [] >> _parent_package_path.py
echo path = '' >> _parent_package_path.py
echo for item in items: >> _parent_package_path.py
echo     path += ':' + (os.path.join(item, 'share') if item.find(':') == -1 else item.split(':')[1]) >> _parent_package_path.py
echo print(path) >> _parent_package_path.py

setlocal EnableDelayedExpansion

set ROS_PACKAGE_PATH_PARENTS=
for /f %%a in ('python _parent_package_path.py') do set ROS_PACKAGE_PATH_PARENTS=!ROS_PACKAGE_PATH_PARENTS!%%a

REM env variables in installspace
set ROS_PACKAGE_PATH=C:/opt/ros/groovy/x86/share;C:/opt/ros/groovy/x86/stacks;%ROS_PACKAGE_PATH_PARENTS%
set ROS_ETC_DIR=C:/opt/ros/groovy/x86/etc/ros

del _parent_package_path.py

REM Make sure these two variables survive local scope
endlocal && set ROS_PACKAGE_PATH=%ROS_PACKAGE_PATH% && set ROS_ETC_DIR=%ROS_ETC_DIR%

REM unset ROS workspace
set ROS_WORKSPACE=
set _COMMAND=
