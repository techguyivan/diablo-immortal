*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${D_LOGO} =  css: a[data-analytics-placement = "logo"]

*** Keywords ***

D Logo Is Visible
    wait until page contains element    ${D_LOGO}

D Logo Routes
    click element   ${D_LOGO}
    wait until page contains element    ${D_LOGO}

