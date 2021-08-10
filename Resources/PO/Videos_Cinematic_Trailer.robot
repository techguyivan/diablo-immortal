*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${CINEMATIC_TRAILER_SECTION} =  css: div.css-1rjm5jj[id="section-story"]
${CINEMATIC_TRAILER_IFRAME} =   css: #section-story > div.Row.css-16xzgos > div.Column.css-10htgmi > div > div.Column.css-f0ayg2 > div > span > iframe
${CINEMATIC_TRAILER_PLAY} =     css: button.ytp-large-play-button
${CINEMATIC_TRAILER_PAUSE} =    css: button.ytp-play-button

*** Keywords ***
CT Is Visible
    wait until page contains element    ${CINEMATIC_TRAILER_IFRAME}

CT Plays
    execute javascript  window.scrollTo(0,2000)
    sleep   2s
    select frame    ${CINEMATIC_TRAILER_IFRAME}
    click element   ${CINEMATIC_TRAILER_PLAY}
    sleep   10s
    click element   ${CINEMATIC_TRAILER_PAUSE}
    sleep   3s
    unselect frame

Footer Cinematic Is Visible
    wait until page contains element    ${CINEMATIC_TRAILER_FOOTER_IFRAME}

Footer Cinematic Plays
    execute javascript  window.scrollTo(0,11800)
    sleep   2s
    select frame    ${CINEMATIC_TRAILER_FOOTER_IFRAME}
    click element   ${CINEMATIC_TRAILER_FOOTER_PLAY}
    sleep   10s
    click element   ${CINEMATIC_TRAILER_FOOTER_PAUSE}
    sleep   3s
    unselect frame
