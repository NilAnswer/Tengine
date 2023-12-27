set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR mips)

set(CMAKE_C_COMPILER "mips-linux-gnu-gcc")
set(CMAKE_CXX_COMPILER "mips-linux-gnu-g++")

SET (CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET (CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET (CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)


set(CMAKE_C_FLAGS "-march=mips32r2 -mabi=32")
set(CMAKE_CXX_FLAGS "-march=mips32r2 -mabi=32")
# other needed options
SET (TENGINE_TOOLCHAIN_FLAG -march=mips32r2 -mabi=32)

# do not skip OpenMP check as default
SET (TENGINE_FORCE_SKIP_OPENMP OFF)
