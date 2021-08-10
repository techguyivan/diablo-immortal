*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${HAMMER_OF_THE_ANCIENTS_ICON} =    css: div.e-Trigger[section="barbarian-1"]
${HAMMER_OF_THE_ANCIENTS_DIALOG_BOX} =  css: div.css-mtgaqm
${ANCIENT_SPEAR_ICON} =     css: div.e-Trigger[section="barbarian-2"]
${ANCIENT_SPEAR_DIALOG_BOX} =   css: div.css-mtgaqm
${WHIRLWIND_ICON} =     css: div.e-Trigger[section="barbarian-3"]
${WHIRLWIND_DIALOG_BOX} =   css: div.css-mtgaqm

*** Keywords ***
HOTA Is Visible
    wait until page contains element    ${HAMMER_OF_THE_ANCIENTS_ICON}

HOTA Opens And Closes Dialog Box
    click element   ${HAMMER_OF_THE_ANCIENTS_ICON}
    wait until page contains element    ${HAMMER_OF_THE_ANCIENTS_DIALOG_BOX}
    sleep   2s
    click element   ${HAMMER_OF_THE_ANCIENTS_ICON}
    sleep   2s

AS Is Visible
    wait until page contains element    ${ANCIENT_SPEAR_ICON}

AS Opens And Closes Dialog Box
    click element   ${ANCIENT_SPEAR_ICON}
    wait until page contains element    ${ANCIENT_SPEAR_DIALOG_BOX}
    sleep   2s
    click element   ${ANCIENT_SPEAR_ICON}
    sleep   2s

WW Is Visible
    wait until page contains element    ${WHIRLWIND_ICON}

WW Opens And Closes Dialog Box
    click element   ${WHIRLWIND_ICON}
    wait until page contains element    ${WHIRLWIND_DIALOG_BOX}
    sleep   2s
    click element   ${WHIRLWIND_ICON}
    sleep   2s


