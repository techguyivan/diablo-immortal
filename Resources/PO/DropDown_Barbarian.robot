*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${CLASSES_SECTION} =    css: div.css-ltdlomk[id="section-classes"]
${BARBARIAN_DROPDOWN} =     css: div.e-Trigger[section="classes-barbarian"]

*** Keywords ***
BDD Is Visible
    wait until page contains element    ${BARBARIAN_DROPDOWN}

BDD Closes And Opens
    execute javascript  window.scrollTo(0,7600)
    sleep   2s
    click element   ${BARBARIAN_DROPDOWN}
    sleep   2s
    click element   ${BARBARIAN_DROPDOWN}
    sleep   2s


