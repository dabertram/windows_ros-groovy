from __future__ import print_function
import argparse
import os
import stat
import sys

# find the import relatively if available to work before installing catkin or overlaying installed version
if os.path.exists(os.path.join('C:/work/ws/src/catkin/cmake', 'catkinConfig.cmake.in')):  # from an devel space
    sys.path.insert(0, os.path.join('C:/work/ws/src/catkin/cmake', '..', 'python'))
elif os.path.exists(os.path.join('C:/work/ws/src/catkin/cmake', 'catkinConfig.cmake')):  # from an install space
    sys.path.insert(0, os.path.join('C:/work/ws/src/catkin/cmake', '..', '..', '..', 'lib/site-packages'))
from catkin.environment_cache import generate_environment_script

code = generate_environment_script('C:/work/ws/devel/env.bat')

output_filename = 'C:/work/ws/build/catkin_generated/setup_cached.bat'
with open(output_filename, 'w') as f:
    #print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
