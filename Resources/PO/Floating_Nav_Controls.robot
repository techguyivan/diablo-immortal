*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${CONTROLS_LINK} =  css: a.NavItemLink[data-analytics-placement="controls"]
${CONTROLS_SECTION} =   css: div.Section-Content[id="section-controls"]


*** Keywords ***
Controls Link Is Visible
    wait until page contains element   ${CONTROLS_LINK}

Controls Link Routes
    click element   ${CONTROLS_LINK}
    sleep   3s
    wait until page contains element    ${CONTROLS_SECTION}
