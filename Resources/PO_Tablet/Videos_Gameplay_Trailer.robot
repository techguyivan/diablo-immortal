*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${GAMEPLAY_SECTION} =   css: div.css-biilxe[id="section-id"]
${GAMEPLAY_TRAILER_IFRAME} =  css: #section-id > div > div.Column.css-1xz5nun > div > div.Column.css-f0ayg2 > div > span > iframe
${GAMEPLAY_TRAILER_PLAY} =  css: button.ytp-large-play-button
${GAMEPLAY_TRAILER_PAUSE} =     css: button.ytp-play-button
${FOOTER_GAMEPLAY_TRAILER} =    css: #section-media > div.Row.css-1fck1os > div.Column.css-bhsuw7 > div.Row.css-16mbxb8 > div:nth-child(1) > div > div.Column.css-sdopsc > span > iframe

*** Keywords ***
GPT Is Visible
    execute javascript  window.scrollTo(0,500)
    wait until page contains element    ${GAMEPLAY_TRAILER_IFRAME}

GPT Plays
    execute javascript  window.scrollTo(0,500)
    sleep   2s
    select frame    ${GAMEPLAY_TRAILER_IFRAME}
    click element   ${GAMEPLAY_TRAILER_PLAY}
    sleep   10s
    click element   ${GAMEPLAY_TRAILER_PAUSE}
    sleep   3s
    unselect frame

Footer GPT Is Visible
    wait until page contains element    ${FOOTER_GAMEPLAY_TRAILER}

Footer GPT Plays
    #execute javascript  window.scrollTo(0,9600)
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    select frame    ${FOOTER_GAMEPLAY_TRAILER}
    click element   ${GAMEPLAY_TRAILER_PLAY}
    sleep   10s
    click element   ${GAMEPLAY_TRAILER_PAUSE}
    sleep   2s
    unselect frame






