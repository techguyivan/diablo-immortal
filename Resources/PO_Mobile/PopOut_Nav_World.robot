*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${WORLD_LINK} =     css: a.MobileNavLink[data-analytics-placement="world"]
${WORLD_SECTION} =  xpath= //*[@id="section-world"]

*** Keywords ***
World Link Is Visible
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${WORLD_LINK}


World Link Routes
    sleep   2s
    wait until page contains element    ${WORLD_LINK}
    click element   ${WORLD_LINK}
    sleep   2s
    wait until page contains element    ${WORLD_SECTION}