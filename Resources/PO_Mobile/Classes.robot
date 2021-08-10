*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BARBARIAN_CLASS} =    css: div.e-Trigger[section="classes-barbarian"]
${BARBARIAN_CONTENT} =  css: #section-classes > div > div > div.Switch.css-1y9v6x4 > div:nth-child(1) > div.e-Wrapper.css-q5zb1h
${MONK_CLASS} =     css: div.e-Trigger[section="classes-monk"]
${MONK_CONTENT} =   css:#section-classes > div > div > div.Switch.css-1y9v6x4 > div:nth-child(2) > div.e-Wrapper.css-q5zb1h
${WIZARD_CLASS} =   css: div.e-Trigger[section="classes-wizard"]
${WIZARD_CONTENT} =     css: #section-classes > div > div > div.Switch.css-1y9v6x4 > div:nth-child(3) > div.e-Wrapper.css-q5zb1h
${CRUSADER_CLASS} =     css: div.e-Trigger[section="classes-crusader"]
${CRUSADER_CONTENT} =   css: #section-classes > div > div > div.Switch.css-1y9v6x4 > div:nth-child(4) > div.e-Wrapper.css-q5zb1h
${DEMON_HUNTER_CLASS} =     css: div.e-Trigger[section="classes-demonhunter"]
${DEMON_HUNTER_CONTENT} =   css: #section-classes > div > div > div.Switch.css-1y9v6x4 > div:nth-child(5) > div.e-Wrapper.css-q5zb1h
${NECROMANCER_CLASS} =  css: div.e-Trigger[section="classes-necromancer"]
${NECROMANCER_CONTENT} =    css: #section-classes > div > div > div.Switch.css-1y9v6x4 > div:nth-child(6) > div.e-Wrapper.css-q5zb1h
*** Keywords ***
Barbarian Is Visible
    wait until page contains element    ${BARBARIAN_CLASS}

Barbarian Closes And Opens
    #execute javascript  window.scrollTo(0,6500)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   1s
    wait until page contains element    ${CLASSES_LINK}
    click element   ${CLASSES_LINK}
    sleep   2s
    wait until page contains element    ${CLASSES_SECTION}
    click element   ${BARBARIAN_CLASS}
    sleep   2s
    click element   ${BARBARIAN_CLASS}
    wait until page contains element    ${BARBARIAN_CONTENT}
    sleep   2s

Monk Is Visible
    wait until page contains element    ${MONK_CLASS}

Monk Opens And Closes
    execute javascript  window.scrollTo(0,5800)
    sleep   2s
    click element   ${MONK_CLASS}
    sleep   2s
    wait until page contains element    ${MONK_CONTENT}
    sleep   1s
    click element   ${MONK_CLASS}
    sleep   2s

Wizard Is Visible
    wait until page contains element    ${WIZARD_CLASS}

Wizard Opens And Closes
    execute javascript  window.scrollTo(0,5900)
    sleep   2s
    click element   ${WIZARD_CLASS}
    sleep   2s
    wait until page contains element    ${WIZARD_CONTENT}
    sleep   1s
    click element   ${WIZARD_CLASS}
    sleep   2s

Crusader Is Visible
    wait until page contains element    ${CRUSADER_CLASS}

Crusader Opens And Closes
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   1s
    wait until page contains element    ${CLASSES_LINK}
    click element   ${CLASSES_LINK}
    sleep   2s
    wait until page contains element    ${CLASSES_SECTION}
    #execute javascript  window.scrollTo(0,6500)
    sleep   2s
    click element   ${CRUSADER_CLASS}
    sleep   2s
    wait until page contains element    ${CRUSADER_CONTENT}
    sleep   1s
    click element   ${CRUSADER_CLASS}
    sleep   2s

Demon Hunter Is Visible
    wait until page contains element    ${DEMON_HUNTER_CLASS}

Demon Hunter Opens And Closes
    execute javascript  window.scrollTo(0,6000)
    sleep   2s
    click element   ${DEMON_HUNTER_CLASS}
    sleep   2s
    wait until page contains element    ${DEMON_HUNTER_CONTENT}
    sleep   1s
    click element   ${DEMON_HUNTER_CLASS}
    sleep   2s

Necromancer Is Visible
    wait until page contains element    ${NECROMANCER_CLASS}

Necromancer Opens And Closes
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${CLASSES_LINK}
    sleep   2s
    click element   ${CLASSES_LINK}
    sleep   2s
    wait until page contains element    ${CLASSES_SECTION}
    #execute javascript  window.scrollTo(0,6000)
    sleep   2s
    click element   ${NECROMANCER_CLASS}
    sleep   2s
    wait until page contains element    ${NECROMANCER_CONTENT}
    sleep   1s
    click element   ${NECROMANCER_CLASS}
    sleep   2s
