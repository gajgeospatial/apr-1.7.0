# Install script for directory: C:/Development/op3d_active/apr-1.7.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/APR")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Debug/libapr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Release/libapr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/apr-1.7.0/msvc/MinSizeRel/libapr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/apr-1.7.0/msvc/RelWithDebInfo/libapr-1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Debug/libapr-1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Release/libapr-1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/MinSizeRel/libapr-1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/RelWithDebInfo/libapr-1.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Debug/apr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Release/apr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/MinSizeRel/apr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/RelWithDebInfo/apr-1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Debug/libaprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Release/libaprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/MinSizeRel/libaprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/RelWithDebInfo/libaprapp-1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Debug/aprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/Release/aprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/MinSizeRel/aprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/apr-1.7.0/msvc/RelWithDebInfo/aprapp-1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Development/op3d_active/apr-1.7.0/msvc/libapr-1.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Development/op3d_active/apr-1.7.0/include/apr_allocator.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_atomic.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_cstr.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_dso.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_env.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_errno.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_escape.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_file_info.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_file_io.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_fnmatch.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_general.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_getopt.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_global_mutex.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_hash.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_inherit.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_lib.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_mmap.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_network_io.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_perms_set.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_poll.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_pools.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_portable.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_proc_mutex.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_random.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_ring.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_shm.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_signal.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_skiplist.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_strings.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_support.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_tables.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_thread_cond.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_thread_mutex.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_thread_proc.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_thread_rwlock.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_time.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_user.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_version.h"
    "C:/Development/op3d_active/apr-1.7.0/include/apr_want.h"
    "C:/Development/op3d_active/apr-1.7.0/msvc/apr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Development/op3d_active/apr-1.7.0/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
