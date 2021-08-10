*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${IMAGE_1_DEFAULT} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(1) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04 > div
${IMAGE_1_FULL} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(1) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_2_DEFAULT} =  css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(2) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_2_FULL} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(2) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_3_DEFAULT} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(3) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_3_FULL} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(3) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_4_DEFAULT} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(4) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_4_FULL} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(4) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_5_DEFAULT} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(5) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_5_FULL} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(5) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_6_DEFAULT} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(6) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_6_FULL} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(6) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_7_DEFAULT} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(7) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_7_FULL} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(7) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_8_DEFAULT} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(8) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_8_FULL} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(8) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_9_DEFAULT} =    css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(9) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_9_FULL} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(9) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_10_DEFAULT} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(10) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_10_FULL} =  css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(10) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_11_DEFAULT} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(11) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_11_FULL} =  css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(11) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div
${IMAGE_12_DEFAULT} =   css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(12) > div.LightboxShowHide.css-1895s4p > div.e.e-Trigger.css-iudu04
${IMAGE_12_FULL} =  css: #section-media > div.Row.css-97p5b6 > div.Column.css-1m15ca1 > div.Row.css-u52ttb > div:nth-child(12) > div.LightboxShowHide.css-1895s4p > div.e-Wrapper.css-7p9jun > div.e-Background.css-sd9t2j > div

*** Keywords ***
Image 1 Is Visible
    wait until page contains element    ${IMAGE_1_DEFAULT}

Image 1 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_1_DEFAULT}
    sleep   2s
    click element   ${IMAGE_1_FULL}
    sleep   2s

Image 2 Is Visible
    wait until page contains element    ${IMAGE_2_DEFAULT}

Image 2 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_2_DEFAULT}
    sleep   2s
    click element   ${IMAGE_2_FULL}
    sleep   2s

Image 3 Is Visible
    wait until page contains element    ${IMAGE_3_DEFAULT}

Image 3 Click Full Screen And Close
    sleep   2s
    wait until page contains element    ${MEDIA_LINK}
    click element   ${MEDIA_LINK}
    sleep   2s
    wait until page contains element    ${MEDIA_SECTION}
    #execute javascript  window.scrollTo(0,12000)
    sleep   2s
    click element   ${IMAGE_3_DEFAULT}
    sleep   2s
    click element   ${IMAGE_3_FULL}
    sleep   2s

Image 4 Is Visible
    wait until page contains element    ${IMAGE_4_DEFAULT}

Image 4 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_4_DEFAULT}
    sleep   2s
    click element   ${IMAGE_4_FULL}
    sleep   2s

Image 5 Is Visible
    wait until page contains element    ${IMAGE_5_DEFAULT}

Image 5 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_5_DEFAULT}
    sleep   2s
    click element   ${IMAGE_5_FULL}
    sleep   2s

Image 6 Is Visible
    wait until page contains element    ${IMAGE_6_DEFAULT}

Image 6 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_6_DEFAULT}
    sleep   2s
    click element   ${IMAGE_6_FULL}
    sleep   2s

Image 7 Is Visible
    wait until page contains element    ${IMAGE_7_DEFAULT}

Image 7 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_7_DEFAULT}
    sleep   2s
    click element   ${IMAGE_7_FULL}
    sleep   2s

Image 8 Is Visible
    wait until page contains element    ${IMAGE_8_DEFAULT}

Image 8 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_8_DEFAULT}
    sleep   2s
    click element   ${IMAGE_8_FULL}
    sleep   2s

Image 9 Is Visible
    wait until page contains element    ${IMAGE_9_DEFAULT}

Image 9 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_9_DEFAULT}
    sleep   2s
    click element   ${IMAGE_9_FULL}
    sleep   2s

Image 10 Is Visible
    wait until page contains element    ${IMAGE_10_DEFAULT}

Image 10 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_10_DEFAULT}
    sleep   2s
    click element   ${IMAGE_10_FULL}
    sleep   2s

Image 11 Is Visible
    wait until page contains element    ${IMAGE_11_DEFAULT}

Image 11 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_11_DEFAULT}
    sleep   2s
    click element   ${IMAGE_11_FULL}
    sleep   2s

Image 12 Is Visible
    wait until page contains element    ${IMAGE_12_DEFAULT}

Image 12 Click Full Screen And Close
    execute javascript  window.scrollTo(0,12100)
    sleep   2s
    click element   ${IMAGE_12_DEFAULT}
    sleep   2s
    click element   ${IMAGE_12_FULL}
    sleep   2s