*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${MONK_DROPDOWN} =  css: div.e-Trigger[section="classes-monk"]

*** Keywords ***
Monk DD Is Visible
    wait until page contains element    ${MONK_DROPDOWN}

Monk DD Opens And Closes
    execute javascript  window.scrollTo(0,7600)
    sleep   2s
    click element   ${MONK_DROPDOWN}
    sleep   2s
    click element   ${MONK_DROPDOWN}
    sleep   2s
