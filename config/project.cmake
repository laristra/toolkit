#~----------------------------------------------------------------------------~#
# Copyright (c) 2014 Los Alamos National Security, LLC
# All rights reserved.
#~----------------------------------------------------------------------------~#

cinch_minimum_required(2.0)

project(ristratkt)

option(BUILD_FleCSI "Build FleCSI" OFF)
option(BUILD_FleCSISP "Build FleCSI-SP" OFF)
#option(BUILD_PORTAGE "Build Portage" OFF)

#------------------------------------------------------------------------------#
# load cinch extras
#------------------------------------------------------------------------------#
cinch_load_extras()

if(ENABLE_UNIT_TESTS)
  enable_testing()
endif()


#------------------------------------------------------------------------------#
# Add subprojects
#------------------------------------------------------------------------------#
if(BUILD_FleCSI)
 cinch_add_subproject("flecsi")
endif()

if(BUILD_FleCSISP)
 cinch_add_subproject("flecsi-sp")
endif()
#cinch_add_subproject("portage")


#~---------------------------------------------------------------------------~-#
# Formatting options for emacs and vim.
# vim: set tabstop=4 shiftwidth=4 expandtab :
#~---------------------------------------------------------------------------~-#
