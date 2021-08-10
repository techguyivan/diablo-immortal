*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${CRUSADER_DROPDOWN} =  css: div.e-Trigger[section="classes-crusader"]

*** Keywords ***
Crusader DD Is Visible
    wait until page contains element    ${CRUSADER_DROPDOWN}

Crusader DD Opens And Closes
    execute javascript  window.scrollTo(0,7600)
    sleep   2s
    click element   ${CRUSADER_DROPDOWN}
    sleep   2s
    click element   ${CRUSADER_DROPDOWN}
    sleep   2s