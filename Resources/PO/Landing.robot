*** Settings ***
Library     SeleniumLibrary

*** Variables ***
#${LANDING_NAVIGATION_ELEMENT} =     diabloimmortal.com

*** Keywords ***

#Navigate To
    #open browser    about:blank     ${BROWSER}
    #go to   ${URL}
    #maximize browser window
    #Set Window Size     1600    1000
    #Set Window Size     950     1000
    #Set Window Size     715     1000
    #wait until page contains    ${LANDING_NAVIGATION_ELEMENT}

#Verify Page Loaded
    #wait until page contains    ${LANDING_NAVIGATION_ELEMENT}
