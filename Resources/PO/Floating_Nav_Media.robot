*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${MEDIA_LINK} =     css: a.NavItemLink[data-analytics-placement="media"]
${MEDIA_SECTION} =  css: div.Section-Content[id="section-media"]

*** Keywords ***
Media Link Is Visible
    wait until page contains element    ${MEDIA_LINK}

Media Link Routes
    click element   ${MEDIA_LINK}
    sleep   3s
    wait until page contains element    ${MEDIA_SECTION}