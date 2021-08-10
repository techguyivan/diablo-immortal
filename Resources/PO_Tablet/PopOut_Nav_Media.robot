*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${MEDIA_LINK} =     css: a.MobileNavLink[data-analytics-placement="media"]
${MEDIA_SECTION} =  css: div.css-1u6oy5v[id="section-media"]

*** Keywords ***
Media Link Is Visible
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}

Media Link Routes
    sleep   2s
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}