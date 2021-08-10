*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${HAMBURGER_MENU_ICON} =     css: a.Navbar-menu[data-target="Navbar-siteMenu"]
${HAMBURGER_CLOSE_ICON} =   id="section-masthead"

*** Keywords ***
Nav Is Visible
    wait until page contains element    ${HAMBURGER_MENU_ICON}

Opens When Clicked
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
