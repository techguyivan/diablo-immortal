*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${GOOGLE_PLAY_LINK} =   css: a.AppStoreLink[data-analytics-panel="android"]
${GOOGLEPLAY_STORE} =   css: img.sHb2Xb[alt="Cover art"]

*** Keywords ***
GPL Is Visible

    wait until page contains element    ${GOOGLE_PLAY_LINK}

GPL Routes
    execute javascript  window.scrollTo(0,8600)
    sleep   2s
    wait until page contains element    ${GOOGLE_PLAY_LINK}
    click element   ${GOOGLE_PLAY_LINK}
    sleep   2s
    wait until page contains element    ${GOOGLEPLAY_STORE}