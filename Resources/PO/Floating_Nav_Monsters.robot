*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${MONSTERS_LINK} =  css: a.NavItemLink[data-analytics-placement="monsters"]
${MONSTERS_SECTION} =   css: div.Section-Content[id="section-monsters"]

*** Keywords ***
Monsters Link Is Visible
    wait until page contains element    ${MONSTERS_LINK}

Monsters Link Routes
    click element   ${MONSTERS_LINK}
    sleep   3s
    wait until page contains element    ${MONSTERS_SECTION}