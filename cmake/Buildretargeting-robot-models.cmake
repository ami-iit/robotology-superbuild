# Copyright (C) 2018  iCub Facility, Istituto Italiano di Tecnologia
# CopyPolicy: Released under the terms of the LGPLv2.1 or later, see LGPL.TXT

include(YCMEPHelper)
include(FindOrBuildPackage)


ycm_ep_helper(retargeting-robot-models TYPE GIT
              STYLE GITHUB
              REPOSITORY dic-iit/retargeting-robot-models.git
              TAG master
              COMPONENT teleoperation
              FOLDER robotology)
