*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${MY_ACCOUNT_DROPDOWN} =    css: #app > div > div.Area.css-1dkobwk > div > div > div > div.Navbar-container > nav.Navbar-mobile > div.Navbar-profileItems > a > div
${LOGIN_BUTTON} =   css: #app > div > div.Area.css-1dkobwk > div > div > div > div.Navbar-modals > div.Navbar-modal.Navbar-accountModal.is-animated.is-scroll-blocking.is-open.is-displayed > div.Navbar-modalContent > div.Navbar-accountDropdownLoggedOut > div > a
${LOGIN_CONFIRMATION} =     css: h1.logo
${BNET_EMAIL_FIELD} =   id:accountName
${BNET_EMAIL_VALUE} =   blizzcon17US@gmail.com
${BNET_PW_FIELD} =  id:password
${BNET_PW_VALUE} =  bl!zw3bQA)
${BNET_INVALID_EMAIL} =     fakeblizz5343@yagma.com
${BNET_INVALID_PW} =    kajdsjfkd
${ERROR_DISPLAY_PW} =  Your password is incorrect
${ERROR_DISPLAY_EMAIL} =    We can't find that Blizzard Account
${ERROR_DISPLAY_CONTAINER} =    id=display-errors
${BNET_SUBMIT_BUTTON} =     id=submit
${ACCOUNT_CONFIRMED} =  css: #app > div > div.Area.css-1dkobwk > div > div > div > div.Navbar-container > nav.Navbar-mobile > div.Navbar-profileItems > a > div

*** Keywords ***
Login Is Visible
    sleep   2s
    wait until page contains element    ${MY_ACCOUNT_DROPDOWN}
    click element   ${MY_ACCOUNT_DROPDOWN}
    sleep   2s
    wait until page contains element    ${LOGIN_BUTTON}

Input Valid Credentials
    sleep   2s
    wait until page contains element    ${MY_ACCOUNT_DROPDOWN}
    click element   ${MY_ACCOUNT_DROPDOWN}
    sleep   2s
    wait until page contains element    ${LOGIN_BUTTON}
    click element   ${LOGIN_BUTTON}
    wait until page contains element    ${LOGIN_CONFIRMATION}
    input text  ${BNET_EMAIL_FIELD}     ${BNET_EMAIL_VALUE}
    input text  ${BNET_PW_FIELD}    ${BNET_PW_VALUE}
    sleep   1s
    click element   ${BNET_SUBMIT_BUTTON}
    wait until page contains element    ${ACCOUNT_CONFIRMED}
    sleep   2s

Valid Email Invalid Password
    sleep   2s
    wait until page contains element    ${MY_ACCOUNT_DROPDOWN}
    click element   ${MY_ACCOUNT_DROPDOWN}
    sleep   2s
    wait until page contains element    ${LOGIN_BUTTON}
    click element   ${LOGIN_BUTTON}
    wait until page contains element    ${LOGIN_CONFIRMATION}
    input text  ${BNET_EMAIL_FIELD}     ${BNET_EMAIL_VALUE}
    input text  ${BNET_PW_FIELD}        ${BNET_INVALID_PW}
    sleep   1s
    click element   ${BNET_SUBMIT_BUTTON}
    wait until page contains    ${ERROR_DISPLAY_PW}
    sleep   2s

Invalid Email Valid Password
    sleep   2s
    wait until page contains element    ${MY_ACCOUNT_DROPDOWN}
    click element   ${MY_ACCOUNT_DROPDOWN}
    sleep   2s
    wait until page contains element    ${LOGIN_BUTTON}
    click element   ${LOGIN_BUTTON}
    wait until page contains element    ${LOGIN_CONFIRMATION}
    input text  ${BNET_EMAIL_FIELD}     ${BNET_INVALID_EMAIL}
    input text  ${BNET_PW_FIELD}        ${BNET_PW_VALUE}
    sleep   1s
    click element   ${BNET_SUBMIT_BUTTON}
    wait until page contains    ${ERROR_DISPLAY_EMAIL}
    sleep   2s

Invalid Email And Password
    sleep   2s
    wait until page contains element    ${MY_ACCOUNT_DROPDOWN}
    click element   ${MY_ACCOUNT_DROPDOWN}
    sleep   2s
    wait until page contains element    ${LOGIN_BUTTON}
    click element   ${LOGIN_BUTTON}
    wait until page contains element    ${LOGIN_CONFIRMATION}
    input text  ${BNET_EMAIL_FIELD}     ${BNET_INVALID_EMAIL}
    input text  ${BNET_PW_FIELD}        ${BNET_INVALID_PW}
    sleep   1s
    click element   ${BNET_SUBMIT_BUTTON}
    wait until page contains element    ${ERROR_DISPLAY_CONTAINER}
    sleep   2s







