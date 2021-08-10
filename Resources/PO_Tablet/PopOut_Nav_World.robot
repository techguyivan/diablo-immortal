*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${WORLD_LINK} =     css: a.MobileNavLink[data-analytics-placement="world"]
${WORLD_SECTION} =  css: div.css-1h4655g[id="section-world"]

*** Keywords ***
World Link Is Visible
    sleep   2s
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