*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${NEWS_UPDATES_LINK} =  css: #section-masthead > div.Row.css-yezci1 > div.Column.css-vw0nv4 > div > a.e.Link.css-1do2wm0 > span > span


*** Keywords ***

News And Updates Link Is Visible
    wait until page contains element    ${NEWS_UPDATES_LINK}

News And Updates Link Routes
    click element   ${NEWS_UPDATES_LINK}
    sleep   2s
    #location should be "needs to be added once the blog exists"



