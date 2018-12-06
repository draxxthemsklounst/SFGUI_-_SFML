#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SFGUI::SFGUI" for configuration "Release"
set_property(TARGET SFGUI::SFGUI APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SFGUI::SFGUI PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/SFGUI-s.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS SFGUI::SFGUI )
list(APPEND _IMPORT_CHECK_FILES_FOR_SFGUI::SFGUI "${_IMPORT_PREFIX}/lib/SFGUI-s.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
