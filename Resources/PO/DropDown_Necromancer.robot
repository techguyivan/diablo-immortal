*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${NECROMANCER_DROPDOWN} =   css: div.e-Trigger[section="classes-necromancer"]

*** Keywords ***
Necromancer DD Is Visible
    wait until page contains element    ${NECROMANCER_DROPDOWN}

Necromancer DD Opens And Closes
    execute javascript  window.scrollTo(0,7600)
    sleep   2s
    click element   ${NECROMANCER_DROPDOWN}
    sleep   2s
    click element   ${NECROMANCER_DROPDOWN}
    sleep   2s
