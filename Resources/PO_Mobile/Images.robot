*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${IMAGE_1} =    css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(1) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_1_LARGE} =  css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(1) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_2} =    css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(2) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_2_LARGE} =  css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(2) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_3} =    css:#section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(3) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_3_LARGE} =  css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(3) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_4} =    css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(4) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_4_LARGE} =  css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(4) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_5} =    css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(5) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_5_LARGE} =  css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(5) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_6} =    css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(6) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_6_LARGE} =  css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(6) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_7} =    css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(7) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_7_LARGE} =  css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(7) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_8} =    css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(8) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_8_LARGE} =  css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(8) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_9} =    css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(9) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_9_LARGE} =  css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(9) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_10} =   css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(10) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_10_LARGE} =     css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(10) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_11} =   css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(11) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_11_LARGE} =     css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(11) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_12} =   css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(12) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div > img
${IMAGE_12_LARGE} =     css: #section-media > div.Row.css-1fck1os > div.Column.css-11ertkv > div.Row.css-u52ttb > div:nth-child(12) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div

*** Keywords ***
Image 1 Is Visible
    wait until page contains element    ${IMAGE_1}

Image 1 Displays
    #execute javascript  window.scrollTo(0,10100)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   2s
    wait until page contains element    ${IMAGE_1}
    click element   ${IMAGE_1}
    sleep   2s
    click element   ${IMAGE_1_LARGE}
    sleep   2s

Image 2 Is Visible
    wait until page contains element    ${IMAGE_2}

Image 2 Displays
    #execute javascript  window.scrollTo(0,9500)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   2s
    wait until page contains element    ${IMAGE_2}
    click element   ${IMAGE_2}
    sleep   2s
    click element   ${IMAGE_2_LARGE}
    sleep   2s

Image 3 Is Visible
    wait until page contains element    ${IMAGE_3}

Image 3 Displays
    #execute javascript  window.scrollTo(0,10200)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   2s
    wait until page contains element    ${IMAGE_3}
    click element   ${IMAGE_3}
    sleep   2s
    click element   ${IMAGE_3_LARGE}
    sleep   2s

Image 4 Is Visible
    wait until page contains element    ${IMAGE_4}

Image 4 Displays
    #execute javascript  window.scrollTo(0,9700)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   2s
    wait until page contains element    ${IMAGE_4}
    click element   ${IMAGE_4}
    sleep   2s
    click element   ${IMAGE_4_LARGE}
    sleep   2s

Image 5 Is Visible
    wait until page contains element    ${IMAGE_5}

Image 5 Displays
    #execute javascript  window.scrollTo(0,10400)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   2s
    wait until page contains element    ${IMAGE_5}
    click element   ${IMAGE_5}
    sleep   2s
    click element   ${IMAGE_5_LARGE}
    sleep   2s

Image 6 Is Visible
    wait until page contains element    ${IMAGE_6}

Image 6 Displays
    #execute javascript  window.scrollTo(0,10600)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   1s
    wait until page contains element    ${IMAGE_6}
    click element   ${IMAGE_6}
    sleep   2s
    click element   ${IMAGE_6_LARGE}
    sleep   2s

Image 7 Is Visible
    wait until page contains element    ${IMAGE_7}

Image 7 Displays
    #execute javascript  window.scrollTo(0,10500)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   2s
    wait until page contains element    ${IMAGE_7}
    click element   ${IMAGE_7}
    sleep   2s
    click element   ${IMAGE_7_LARGE}
    sleep   2s

Image 8 Is Visible
    wait until page contains element    ${IMAGE_8}

Image 8 Displays
    #execute javascript  window.scrollTo(0,10600)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   1s
    wait until page contains element    ${IMAGE_8}
    click element   ${IMAGE_8}
    sleep   2s
    click element   ${IMAGE_8_LARGE}
    sleep   2s

Image 9 Is Visible
    wait until page contains element    ${IMAGE_9}

Image 9 Displays
    #execute javascript  window.scrollTo(0,10600)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   2s
    wait until page contains element    ${IMAGE_9}
    click element   ${IMAGE_9}
    sleep   2s
    click element   ${IMAGE_9_LARGE}
    sleep   2s

Image 10 Is Visible
    wait until page contains element    ${IMAGE_10}

Image 10 Displays
    #execute javascript  window.scrollTo(0,10125)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${IMAGE_10}
    click element   ${IMAGE_10}
    sleep   2s
    click element   ${IMAGE_10_LARGE}
    sleep   2s

Image 11 Is Visible
    wait until page contains element    ${IMAGE_11}

Image 11 Displays
    #execute javascript  window.scrollTo(0,10800)
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    sleep   2s
    wait until page contains element    ${IMAGE_11}
    click element   ${IMAGE_11}
    sleep   2s
    click element   ${IMAGE_11_LARGE}
    sleep   2s

Image 12 Is Visible
    wait until page contains element    ${IMAGE_12}

Image 12 Displays
    sleep   2s
    wait until page contains element    ${HAMBURGER_MENU_ICON}
    sleep   2s
    click element   ${HAMBURGER_MENU_ICON}
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    sleep   2s
    click element   ${MEDIA_LINK}
    #execute javascript  window.scrollTo(0,10000)
    sleep   2s
    wait until page contains element    ${IMAGE_12}
    sleep   2s
    click element   ${IMAGE_12}
    sleep   2s
    click element   ${IMAGE_12_LARGE}
    sleep   2s