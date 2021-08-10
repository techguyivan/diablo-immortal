*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${HAMBURGER_MENU_ICON} =    css: a.Navbar-menu[data-target="Navbar-siteMenu"]

*** Keywords ***
Nav Is Visible
    wait until page contains element    ${HAMBURGER_MENU_ICON}

Opens When Clicked
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
