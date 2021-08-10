*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${GAMEPLAY_SECTION} =   css: div.css-biilxe[id="section-id"]
${GAMEPLAY_TRAILER_IFRAME} =  css: #section-id > div > div.Column.css-1u223b > div > div.Area.css-q73wy8 > div > span > iframe
${GAMEPLAY_TRAILER_PLAY} =  css: button.ytp-large-play-button
${GAMEPLAY_TRAILER_PAUSE} =     css: button.ytp-play-button

# Footer Section
${MEDIA_SECTION} =  css: css-1rjm5jj[id="section-media"]
${GAMEPLAY_TRAILER_FOOTER_IFRAME} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1d2navi > div.Row.css-16mbxb8 > div:nth-child(1) > div > div.Column.css-sdopsc > span > iframe
${GAMEPLAY_TRAILER_FOOTER_PLAY} =   css: button.ytp-large-play-button
${GAMEPLAY_TRAILER_FOOTER_PAUSE} =  css: button.ytp-play-button
${CINEMATIC_TRAILER_FOOTER_IFRAME} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1d2navi > div.Row.css-16mbxb8 > div:nth-child(2) > div > div.Column.css-sdopsc > span > iframe
${CINEMATIC_TRAILER_FOOTER_PLAY} =  css: button.ytp-large-play-button
${CINEMATIC_TRAILER_FOOTER_PAUSE} =  css: button.ytp-play-button

*** Keywords ***
GPT Is Visible
    wait until page contains element    ${GAMEPLAY_TRAILER_IFRAME}

GPT Plays
    #scroll element into view
    #set focus to element
    execute javascript  window.scrollTo(0,500)
    sleep   2s
    select frame    ${GAMEPLAY_TRAILER_IFRAME}
    click element   ${GAMEPLAY_TRAILER_PLAY}
    sleep   10s
    click element   ${GAMEPLAY_TRAILER_PAUSE}
    sleep   3s
    unselect frame

Footer GPT Is Visible
    wait until page contains element    ${GAMEPLAY_TRAILER_FOOTER_IFRAME}

Footer GPT Plays
    execute javascript  window.scrollTo(0,11800)
    sleep   2s
    select frame    ${GAMEPLAY_TRAILER_FOOTER_IFRAME}
    click element   ${GAMEPLAY_TRAILER_FOOTER_PLAY}
    sleep   10s
    click element   ${GAMEPLAY_TRAILER_FOOTER_PAUSE}
    sleep   3s
    unselect frame



