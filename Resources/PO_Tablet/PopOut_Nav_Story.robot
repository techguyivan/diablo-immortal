*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${STORY_LINK} =  css: a.MobileNavLink[data-analytics-placement="story"]
${STORY_SECTION} =  css: div.css-1h4655g[id="section-story"]

*** Keywords ***
Story Link Is Visible
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${STORY_LINK}

Story Link Routes
    sleep   2s
    wait until page contains element    ${STORY_LINK}
    sleep   2s
    click element   ${STORY_LINK}
    sleep   2s
    wait until page contains element    ${STORY_SECTION}



