*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${DIABLO_D} =   css: #app > div > div.Area.css-1dkobwk > div > div > div > div.Navbar-container > nav.Navbar-mobile > a.Navbar-customLogo

*** Keywords ***
D Is Visible
    sleep   2s
    wait until page contains element    ${DIABLO_D}

D Refreshes Page
    wait until page contains element    ${DIABLO_D}
    click element   ${DIABLO_D}
    sleep   2s
    wait until page contains element    ${DIABLO_D}
