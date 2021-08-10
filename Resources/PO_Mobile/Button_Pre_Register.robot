*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${PR_HOME_LINK} =   css: a.css-651zkx[data-analytics-placement="pre-register"]
${PR_STICKY_LINK} =     xpath= //*[@id="section-masthead"]/div[1]/div[2]/div/div[2]/div/a/div/button
${REWARDS_PR_BUTTON_LINK} =     css: a.css-1xl1ih2[data-analytics-placement="pre-register"]
${REWARDS_PR_BUTTON_CONFIRMATION} =     Blizzard Login

*** Keywords ***
Home PR Button Is Visible
    wait until page contains element    ${PR_HOME_LINK}

Home PR Button Routes
    click element   ${PR_HOME_LINK}
    sleep   2s
    wait until page contains element    ${PR_SECTION}

Sticky PR Is Visible
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    click element   ${STORY_LINK}
    sleep   2s
    wait until page contains element    ${PR_STICKY_LINK}
    sleep   2s

Sticky PR Routes
    wait until page contains element    ${PR_STICKY_LINK}
    click element   ${PR_STICKY_LINK}
    sleep   2s
    wait until page contains element    ${PR_SECTION}

Rewards PR Button Is Visible
    execute javascript      window.scrollTo(0,9000)
    sleep   2s
    wait until page contains element    ${REWARDS_PR_BUTTON_LINK}

Rewards PR Button Routes
    execute javascript      window.scrollTo(0,9000)
    sleep   2s
    wait until page contains element    ${REWARDS_PR_BUTTON_LINK}
    click element   ${REWARDS_PR_BUTTON_LINK}
    sleep   2s
    wait until page contains    ${REWARDS_PR_BUTTON_CONFIRMATION}