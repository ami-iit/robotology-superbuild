# Copyright (C) 2017  iCub Facility, Istituto Italiano di Tecnologia
# Authors: Silvio Traversaro <silvio.traversaro@iit.it>
# CopyPolicy: Released under the terms of the LGPLv2.1 or later, see LGPL.TXT

include(YCMEPHelper)
include(FindOrBuildPackage)

ycm_ep_helper(RTF TYPE GIT
                  STYLE GITHUB
                  REPOSITORY robotology/robot-testing.git
                  TAG v1.6.0
                  CMAKE_ARGS -DENABLE_LUA_PLUGIN:BOOL=${ROBOTOLOGY_USES_LUA}
                             -DENABLE_PYTHON_PLUGIN:BOOL=${ROBOTOLOGY_USES_PYTHON}
                  COMPONENT core
                  FOLDER robotology)

