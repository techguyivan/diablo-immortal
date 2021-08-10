*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${WORLD_LINK} =     css: a.NavItemLink[data-analytics-placement="world"]
${WORLD_SECTION} =  css: div.css-u0xb1x[id="section-world"]

*** Keywords ***
World Link Is Visible
    wait until page contains element    ${WORLD_LINK}

World Link Routes
    click element   ${WORLD_LINK}
    sleep   3s
    wait until page contains element    ${WORLD_SECTION}