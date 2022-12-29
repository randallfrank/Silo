#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "silo" for configuration "RelWithDebInfo"
set_property(TARGET silo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(silo PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/siloh5.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/siloh5.dll"
  )

list(APPEND _cmake_import_check_targets silo )
list(APPEND _cmake_import_check_files_for_silo "${_IMPORT_PREFIX}/lib/siloh5.lib" "${_IMPORT_PREFIX}/bin/siloh5.dll" )

# Import target "browser" for configuration "RelWithDebInfo"
set_property(TARGET browser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(browser PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/browser.exe"
  )

list(APPEND _cmake_import_check_targets browser )
list(APPEND _cmake_import_check_files_for_browser "${_IMPORT_PREFIX}/bin/browser.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
