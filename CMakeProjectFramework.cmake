# Copyright (c) 2023-2025 Christian Hinkle, Brian Hinkle.

cmake_minimum_required(VERSION 4.0)

# Add our directory to the cmake module path so we can include our cmake modules.
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}")

macro(cmakeprojectframework_cmakelists_mainproject_library base_project_name_full base_project_name_namespace base_project_name_leafname)

  set(MY_BASE_PROJECT_NAME_FULL ${base_project_name_full})
  set(MY_BASE_PROJECT_NAME_NAMESPACE ${base_project_name_namespace})
  set(MY_BASE_PROJECT_NAME_LEAFNAME ${base_project_name_leafname})

  include(InlineCode/CMakeLists_MainProject_Library)

endmacro()
