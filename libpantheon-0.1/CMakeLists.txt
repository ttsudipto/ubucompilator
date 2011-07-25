# Check http://webdev.elementaryos.org/docs/developer-guide/cmake for documentation

cmake_minimum_required (VERSION 2.6)
cmake_policy(VERSION 2.6)

project(libpantheon)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/cmake/vala )
set(RESOURCES_DIR ${CMAKE_INSTALL_PREFIX}/share/libpantheon/)
set(GETTEXT_PACKAGE LIBPANTHEON)
configure_file (${CMAKE_SOURCE_DIR}/lib/config.h.cmake ${CMAKE_BINARY_DIR}/lib/config.h)

add_subdirectory (lib)
add_subdirectory (po)
