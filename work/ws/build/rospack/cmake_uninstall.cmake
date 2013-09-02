cmake_policy(SET CMP0007 OLD)
if (NOT EXISTS "C:/work/ws/build/rospack/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest:
\"C:/work/ws/build/rospack/install_manifest.txt\"")
endif(NOT EXISTS "C:/work/ws/build/rospack/install_manifest.txt")

file(READ "C:/work/ws/build/rospack/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
list(REVERSE files)
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    if (EXISTS "$ENV{DESTDIR}${file}")
        execute_process(
            COMMAND C:/Program Files (x86)/CMake 2.8/bin/cmake.exe -E remove "$ENV{DESTDIR}${file}"
            OUTPUT_VARIABLE rm_out
            RESULT_VARIABLE rm_retval
        )
        if(NOT ${rm_retval} EQUAL 0)
            message(FATAL_ERROR "Problem when removing
\"$ENV{DESTDIR}${file}\"")
        endif (NOT ${rm_retval} EQUAL 0)
    else (EXISTS "$ENV{DESTDIR}${file}")
        message(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
    endif (EXISTS "$ENV{DESTDIR}${file}")
endforeach(file)

