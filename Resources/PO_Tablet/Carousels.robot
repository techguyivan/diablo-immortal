*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${WORLD_RIGHT_ARROW} =    css: #section-world > div.SectionUnpadder.css-qt710w > div > div > div > div.slider-control-centerright > div > button
${WORLD_LEFT_ARROW} =     css: #section-world > div.SectionUnpadder.css-qt710w > div > div > div > div.slider-control-centerleft > div > button
${CONTROLS_RIGHT_ARROW} =   css: #section-controls > div.SectionUnpadder.css-qt710w > div > div > div > div.slider-control-centerright > div > button
${CONTROLS_LEFT_ARROW} =    css: #section-controls > div.SectionUnpadder.css-qt710w > div > div > div > div.slider-control-centerleft > div > button
${MONSTERS_RIGHT_ARROW} =   css: #section-monsters > div.SectionUnpadder.css-qt710w > div > div > div > div.slider-control-centerright > div > button
${MONSTERS_LEFT_ARROW} =    css: #section-monsters > div.SectionUnpadder.css-qt710w > div > div > div > div.slider-control-centerleft > div > button

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
    click element   ${CONTROLS_RIGHT_ARROW}
    sleep   2s
    wait until page contains element    ${CONTROLS_LEFT_ARROW}
    click element   ${CONTROLS_LEFT_ARROW}
    sleep   2s

Monsters Carousel Slides Right And Left
    execute javascript  window.scrollTo(0,7175)
    sleep   2s
    wait until page contains element    ${MONSTERS_RIGHT_ARROW}
    click element   ${MONSTERS_RIGHT_ARROW}
    sleep   2s
    wait until page contains element    ${MONSTERS_LEFT_ARROW}
    click element   ${MONSTERS_LEFT_ARROW}
    sleep   2s
