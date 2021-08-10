*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${STORY_LINK} =  css: a.MobileNavLink[data-analytics-placement="story"]
${STORY_SECTION} =  xpath= //*[@id="section-story"]

*** Keywords ***
Story Link Is Visible
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${STORY_LINK}
    sleep   3s

Story Link Routes

    wait until page contains element    ${STORY_LINK}
    sleep   2s
    click element   ${STORY_LINK}
    sleep   2s
    wait until page contains element    ${STORY_SECTION}



