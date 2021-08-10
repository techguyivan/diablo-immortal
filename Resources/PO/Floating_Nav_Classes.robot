*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${CLASSES_LINK} =   css: a.NavItemLink[data-analytics-placement="classes"]
${CLASSES_SECTION} =    css: div.Section-Content[id="section-classes"]

*** Keywords ***
Classes Link Is Visible
    wait until page contains element    ${CLASSES_LINK}

Classes Link Routes
    click element   ${CLASSES_LINK}
    sleep   3s
    wait until page contains element    ${CLASSES_SECTION}

