*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${CLASSES_LINK} =   css: a.MobileNavLink[data-analytics-placement="classes"]
${CLASSES_SECTION} =    css: div.css-1oa28i7[id=section-classes]

*** Keywords ***
Classes Link Is Visible
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${CLASSES_LINK}

Classes Link Routes
    wait until page contains element    ${CLASSES_LINK}
    sleep   2s
    click element   ${CLASSES_LINK}
    sleep   2s
    wait until page contains element    ${CLASSES_SECTION}