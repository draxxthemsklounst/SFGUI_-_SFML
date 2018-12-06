#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SFGUI::SFGUI" for configuration "RelWithDebInfo"
set_property(TARGET SFGUI::SFGUI APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SFGUI::SFGUI PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/SFGUI.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS SFGUI::SFGUI )
list(APPEND _IMPORT_CHECK_FILES_FOR_SFGUI::SFGUI "${_IMPORT_PREFIX}/lib/SFGUI.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
