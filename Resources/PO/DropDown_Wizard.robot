*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${WIZARD_DROPDOWN} =    css: div.e-Trigger[section="classes-wizard"]

*** Keywords ***
Wizard DD Is Visible
    wait until page contains element    ${WIZARD_DROPDOWN}

Wizard DD Opens And Closes
    execute javascript  window.scrollTo(0,7600)
    sleep   2s
    click element   ${WIZARD_DROPDOWN}
    sleep   2s
    click element   ${WIZARD_DROPDOWN}
    sleep   2s