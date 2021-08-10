*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${MONSTERS_LINK} =  css: a.MobileNavLink[data-analytics-placement="monsters"]
${MONSTERS_SECTION} =    css: div.css-1h4655g[id="section-monsters"]


*** Keywords ***
Monsters Link Is Visible
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MONSTERS_LINK}

Monsters Link Routes
    sleep   2s
    wait until page contains element    ${MONSTERS_LINK}
    sleep   2s
    click element   ${MONSTERS_LINK}
    sleep   2s
    wait until page contains element    ${MONSTERS_SECTION}