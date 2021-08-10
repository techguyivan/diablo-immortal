*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${DEMON_HUNTER_DROPDOWN} =  css: div.e-Trigger[section="classes-demonhunter"]

*** Keywords ***
Demon Hunter DD Is Visible
    wait until page contains element    ${DEMON_HUNTER_DROPDOWN}

Demon Hunter DD Opens And Closes
    execute javascript  window.scrollTo(0,7600)
    sleep   2s
    click element   ${DEMON_HUNTER_DROPDOWN}
    sleep   2s
    click element   ${DEMON_HUNTER_DROPDOWN}
    sleep   2s

