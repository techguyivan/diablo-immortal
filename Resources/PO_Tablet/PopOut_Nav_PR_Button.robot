*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${PR_POPOUT_BUTTON_LINK} =     css: a.css-108a29l[data-analytics-placement="pre-register"]
${PR_SECTION} =     css: #section-cta > div.Row.css-1wsyh6g > div > div.Heading.css-nqexm5

*** Keywords ***
PR Pop Out Button Is Visible
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${PR_POPOUT_BUTTON_LINK}

PR Pop Out Button Routes
    sleep   2s
    wait until page contains element    ${PR_POPOUT_BUTTON_LINK}
    sleep   2s
    click element   ${PR_POPOUT_BUTTON_LINK}
    sleep   2s
    wait until page contains element    ${PR_SECTION}

