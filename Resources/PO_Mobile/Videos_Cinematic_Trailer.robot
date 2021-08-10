*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${CINEMATIC_TRAILER_IFRAME} =   css: #section-story > div.Row.css-18517u3 > div.Column.css-1pyychj > div > div.Column.css-f0ayg2 > div > span > iframe
${CINEMATIC_TRAILER_PLAY} =     css: button.ytp-large-play-button
${CINEMATIC_TRAILER_PAUSE} =    css: button.ytp-play-button
${FOOTER_CINEMATIC_TRAILER} =   css: #section-media > div.Row.css-1fck1os > div.Column.css-bhsuw7 > div.Row.css-16mbxb8 > div:nth-child(2) > div > div.Column.css-sdopsc > span > iframe

*** Keywords ***
CT Is Visible
    wait until page contains element    ${CINEMATIC_TRAILER_IFRAME}

CT Plays
    execute javascript  window.scrollTo(0,1700)
    sleep   2s
    select frame    ${CINEMATIC_TRAILER_IFRAME}
    click element   ${CINEMATIC_TRAILER_PLAY}
    sleep   10s
    click element   ${CINEMATIC_TRAILER_PAUSE}
    sleep   3s
    unselect frame

Footer CT Is Visible
    wait until page contains element    ${FOOTER_CINEMATIC_TRAILER}

Footer CT Plays
    #execute javascript  window.scrollTo(0,9535)
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    sleep   2s
    click element   ${MEDIA_LINK}
    sleep   2s
    select frame    ${FOOTER_CINEMATIC_TRAILER}
    click element   ${CINEMATIC_TRAILER_PLAY}
    sleep   10s
    click element   ${CINEMATIC_TRAILER_PAUSE}
    sleep   3s
    unselect frame