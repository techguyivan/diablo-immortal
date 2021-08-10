*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${PR_POPOUT_BUTTON_LINK} =     css: a.css-108a29l[data-analytics-placement="pre-register"]
${PR_SECTION} =     xpath= //*[@id="section-cta"]

*** Keywords ***
PR Pop Out Button Is Visible
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${PR_POPOUT_BUTTON_LINK}
    sleep   3s

PR Pop Out Button Routes
    wait until page contains element    ${PR_POPOUT_BUTTON_LINK}
    sleep   2s
    click element   ${PR_POPOUT_BUTTON_LINK}
    sleep   2s
    wait until page contains element    ${PR_SECTION}

