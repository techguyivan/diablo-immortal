*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${METEOR_ICON} =    css: div.e-Trigger[section="wizard-1"]
${METEOR_DIALOG_BOX} =  css: div.css-mtgaqm
${TELEPORT_ICON} =  css: div.e-Trigger[section="wizard-2"]
${TELEPORT_DIALOG_BOX} =    css: div.css-mtgaqm
${LIGHTNING_NOVA_ICON} =    css: div.e-Trigger[section="wizard-3"]
${LIGHTNING_NOVA_DIALOG_BOX} =  css: div.css-mtgaqm

*** Keywords ***
Meteor Is Visible
    click element   ${WIZARD_DROPDOWN}
    wait until page contains element    ${METEOR_ICON}

Meteor Opens And Closes Dialog Box
    click element   ${METEOR_ICON}
    wait until page contains element    ${METEOR_DIALOG_BOX}
    sleep   2s
    click element   ${METEOR_ICON}
    sleep   2s

Teleport Is Visible
    wait until page contains element    ${TELEPORT_ICON}

Teleport Opens And Closes Dialog Box
    click element   ${TELEPORT_ICON}
    wait until page contains element    ${TELEPORT_DIALOG_BOX}
    sleep   2s
    click element   ${TELEPORT_ICON}
    sleep   2s

LN Is Visible
    wait until page contains element    ${LIGHTNING_NOVA_ICON}

LN Opens And Closes Dialog Box
    click element   ${LIGHTNING_NOVA_ICON}
    wait until page contains element    ${LIGHTNING_NOVA_DIALOG_BOX}
    sleep   2s
    click element   ${LIGHTNING_NOVA_ICON}
    sleep   2s


