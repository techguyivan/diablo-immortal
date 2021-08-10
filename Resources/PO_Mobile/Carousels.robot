*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${WORLD_RIGHT_ARROW} =    xpath= //*[@id="section-world"]/div[3]/div/div/div/div[4]/div/button
${WORLD_LEFT_ARROW} =     xpath= //*[@id="section-world"]/div[3]/div/div/div/div[3]/div/button
${CONTROLS_RIGHT_ARROW} =   xpath= //*[@id="section-controls"]/div[3]/div/div/div/div[4]/div/button
${CONTROLS_LEFT_ARROW} =    xpath= //*[@id="section-controls"]/div[3]/div/div/div/div[3]/div/button
${MONSTERS_RIGHT_ARROW} =   xpath= //*[@id="section-monsters"]/div[3]/div/div/div/div[4]/div/button
${MONSTERS_LEFT_ARROW} =    xpath= //*[@id="section-monsters"]/div[3]/div/div/div/div[3]/div/button

*** Keywords ***

World Carousel Slides Right And Left
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${WORLD_LINK}
    sleep   2s
    click element   ${WORLD_LINK}
    sleep   2s
    wait until page contains element    ${WORLD_SECTION}
    #execute javascript  window.scrollTo(0,3300)
    sleep   2s
    wait until page contains element    ${WORLD_RIGHT_ARROW}
    sleep   2s
    click element   ${WORLD_RIGHT_ARROW}
    sleep   2s
    wait until page contains element    ${WORLD_LEFT_ARROW}
    click element   ${WORLD_LEFT_ARROW}
    sleep   2s

Controls Carousel Slides Right And Left
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${CONTROLS_LINK}
    sleep   2s
    click element   ${CONTROLS_LINK}
    sleep   2s
    wait until page contains element    ${CONTROLS_SECTION}
    #execute javascript  window.scrollTo(0,5200)
    sleep   2s
    wait until page contains element    ${CONTROLS_RIGHT_ARROW}
    sleep   2s
    click element   ${CONTROLS_RIGHT_ARROW}
    sleep   2s
    wait until page contains element    ${CONTROLS_LEFT_ARROW}
    click element   ${CONTROLS_LEFT_ARROW}
    sleep   2s

Monsters Carousel Slides Right And Left
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MONSTERS_LINK}
    sleep   2s
    wait until page contains element    ${MONSTERS_LINK}
    sleep   2s
    click element   ${MONSTERS_LINK}
    sleep   2s
    wait until page contains element    ${MONSTERS_SECTION}
    #execute javascript  window.scrollTo(0,7175)
    sleep   2s
    wait until page contains element    ${MONSTERS_RIGHT_ARROW}
    sleep   2s
    click element   ${MONSTERS_RIGHT_ARROW}
    sleep   2s
    wait until page contains element    ${MONSTERS_LEFT_ARROW}
    click element   ${MONSTERS_LEFT_ARROW}
    sleep   2s
