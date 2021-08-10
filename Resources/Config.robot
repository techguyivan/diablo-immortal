*** Settings ***
Library     SeleniumLibrary

#Configure your tests by browser, URL, Locale, & Landing Page Confirmation
*** Variables ***
${BROWSER} =     chrome
@{BROWSERS} =   chrome      firefox     edge
${URL} =    https://anubis-web-master-internal-anubis-dev-usw1.kube.webn.mobi/${LOCALE}/
#https://www.diabloimmortal.com/${LOCALE}/
#https://conjure.webn.mobi/brooms
${LOCALE} =     en-us
${LANDING_CONFIRMATION_ELEMENT} =   diabloimmortal.com


# <<<EXECUTABLE TEST CASE FILE>>>
# robot -d results tests/DI_Test_Cases.robot <-------Run this for the whole suite
# robot --test "title" tests/DI_Test_Cases.robot <-----to test individual cases

#HANDY COMMAND LINE PARAMETERS
# -d where you want results stored <----------will place results in the folder of your choosing
# --test "testName" <---------will run an individual test
# --include yourtag tests/DI_Test_Cases.robot <---------will run tests by custom tags
#-v variable:value <--------------allows you to override the variable's value i.e. -v BROWSER:firefox
# --reporttitle "title of your report"<---------------------allows you to set a report title
# --logtitle "title of the log"<---------------------allows you to set a log title
# --critical(-c) someTag <-----------------specify which tags will cause the test report to be red
# --noncritical(-n) someTag <--------------specfies which tags will not cause the test report to be red
# --timestampoutputs(-T) <-----------------prevents results/logs overwriting.Preserves multiple results

*** Keywords ***

Begin Web Test Desktop
    open browser    ${URL}      ${BROWSER}
    maximize browser window
    location should be  ${URL}
    #wait until page contains    ${LANDING_CONFIRMATION_ELEMENT}

Begin Web Test Tablet
    open browser    ${URL}      ${BROWSER}
    Set Window Size     715    1000
    location should be  ${URL}
    #wait until page contains    ${LANDING_CONFIRMATION_ELEMENT}

Begin Web Test Mobile
    open browser    ${URL}      ${BROWSER}
    Set Window Size     500    1000
    location should be  ${URL}
    #wait until page contains    ${LANDING_CONFIRMATION_ELEMENT}

End Web Test
    close all browsers

# TODO - Figure out a way to close the browser after every iteration, currently it fails with "No browser open" error
Multiple Browsers Desktop Test
    :FOR    ${BROWSER}  IN  @{BROWSERS}
    \    open browser    ${URL}     ${BROWSER}
    \    maximize browser window
    \    location should be     ${URL}
    \    D Logo Is Visible And Routes
    #\    close all browsers

