*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${GOOGLEPLAY_BUTTON} =  css: a.AppStoreLink[data-analytics-panel="android"]
${GOOGLEPLAY_STORE} =   css: img.sHb2Xb[alt="Cover art"]

*** Keywords ***
GP Button Is Visible
    wait until page contains element    ${GOOGLEPLAY_BUTTON}

GP Button Routes
    execute javascript  window.scrollTo(0,11000)
    sleep   2s
    click element   ${GOOGLEPLAY_BUTTON}
    sleep   2s
    wait until page contains element    ${GOOGLEPLAY_STORE}
