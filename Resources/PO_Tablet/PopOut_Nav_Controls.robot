*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${CONTROLS_LINK} =  css: a.MobileNavLink[data-analytics-placement="controls"]
${CONTROLS_SECTION} =   css: div.css-1h4655g[id="section-controls"]

*** Keywords ***
Controls Link Is Visible
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${CONTROLS_LINK}

Controls Link Routes
    sleep   2s
    wait until page contains element    ${CONTROLS_LINK}
    sleep   2s
    click element   ${CONTROLS_LINK}
    sleep   2s
    wait until page contains element    ${CONTROLS_SECTION}