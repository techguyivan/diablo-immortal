*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${CLASSES_LINK} =   css: a.MobileNavLink[data-analytics-placement="classes"]
${CLASSES_SECTION} =    xpath= //*[@id="section-classes"]

*** Keywords ***
Classes Link Is Visible
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${CLASSES_LINK}


Classes Link Routes
    sleep   2s
    wait until page contains element    ${CLASSES_LINK}
    sleep   2s
    click element   ${CLASSES_LINK}
    sleep   2s
    wait until page contains element    ${CLASSES_SECTION}