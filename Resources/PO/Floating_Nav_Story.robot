*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${STORY_LINK} =     css: a.NavItemLink[data-analytics-placement="story"]
${STORY_SECTION} =  css: div.css-u0xb1x[id="section-story"]

*** Keywords ***
Story Link Is Visible
    wait until page contains element    ${STORY_LINK}

Story Link Routes
    click element   ${STORY_LINK}
    sleep   3s
    wait until page contains element    ${STORY_SECTION}





