*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${PRE_REGISTER_BUTTON_DEFAULT} =    css: a.css-651zkx[data-analytics-panel="homepage-top"]
${PRE_REGISTER_BUTTON_SECTION} =    css: div.Section-Content[id="section-cta"]
${PRE_REGISTER_BUTTON_STICKY} =     css: a.css-651zkx[data-analytics-panel="homepage-sticky"]
${PRE_REGISTER_BUTTON_REWARDS} =    xpath=//*[@id="section-cta"]/div[3]/div/div[1]/a[2]/div/button
${BNET_BLIZZARD_LOGO} =     css: h1.logo

*** Keywords ***
PR Button Is Visible
    wait until page contains element    ${PRE_REGISTER_BUTTON_DEFAULT}

PR Button Routes
    click element   ${PRE_REGISTER_BUTTON_DEFAULT}
    sleep   2s
    wait until page contains element    ${PRE_REGISTER_BUTTON_SECTION}

PR Sticky Button Is Visible
    wait until page contains element   ${PRE_REGISTER_BUTTON_STICKY}

PR Sticky Button Routes
    click link  ${STORY_LINK}
    sleep   2s
    click element   ${PRE_REGISTER_BUTTON_STICKY}
    sleep   2s
    wait until page contains element    ${PRE_REGISTER_BUTTON_SECTION}

Rewards PR Button Is Visible
    wait until page contains element    ${PRE_REGISTER_BUTTON_REWARDS}

Rewards PR Button Routes
    execute javascript  window.scrollTo(0,11000)
    sleep   2s
    click element   ${PRE_REGISTER_BUTTON_REWARDS}
    sleep   2s
    wait until page contains element    ${BNET_BLIZZARD_LOGO}