*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${DASHING_STRIKE_ICON} =    css: div.e-Trigger[section="monk-1"]
${DASHING_STRIKE_DIALOG_BOX} =  css: div.css-mtgaqm
${CYCLONE_STRIKE_ICON} =    css: div.e-Trigger[section="monk-2"]
${CYCLONE_STRIKE_DIALOG_BOX} =  css: div.css-mtgaqm
${SEVEN_SIDED_STRIKE_ICON} =    css: div.e-Trigger[section="monk-3"]
${SEVEN_SIDED_STRIKE_DIALOG_BOX} =  css: div.css-mtgaqm


*** Keywords ***
DS Is Visible
    click element   ${MONK_DROPDOWN}
    wait until page contains element    ${DASHING_STRIKE_ICON}

DS Opens And Closes Dialog Box
    click element   ${DASHING_STRIKE_ICON}
    wait until page contains element    ${DASHING_STRIKE_DIALOG_BOX}
    sleep   2s
    click element   ${DASHING_STRIKE_ICON}
    sleep   2s

CS Is Visible
    wait until page contains element    ${CYCLONE_STRIKE_ICON}

CS Opens And Closes Dialog Box
    click element   ${CYCLONE_STRIKE_ICON}
    wait until page contains element    ${CYCLONE_STRIKE_DIALOG_BOX}
    sleep   2s
    click element   ${CYCLONE_STRIKE_ICON}
    sleep   2s

SSS Is Visible
    wait until page contains element    ${SEVEN_SIDED_STRIKE_ICON}

SSS Opens And Closes Dialog Box
    click element   ${SEVEN_SIDED_STRIKE_ICON}
    wait until page contains element    ${CYCLONE_STRIKE_DIALOG_BOX}
    sleep   2s
    click element     ${SEVEN_SIDED_STRIKE_ICON}
    sleep   2s



