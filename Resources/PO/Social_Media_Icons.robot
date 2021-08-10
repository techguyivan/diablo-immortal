*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${TWITTER_ICON} =   css: a.IconSocial[data-analytics-panel="twitter"]
#${TWITTER_PAGE_CONFIRMATION_ELEMENT} =  css: #page-container > div.ProfileCanopy.ProfileCanopy--withNav.ProfileCanopy--large.js-variableHeightTopBar
${FACEBOOK_ICON} =  css: a.IconSocial[data-analytics-panel="facebook"]
${FACEBOOK_PAGE_CONFIRMATION ELEMENT} =     facebook
${YOUTUBE_ICON} =   css: a.IconSocial[data-analytics-panel="youtube"]
${YOUTUBE_PAGE_CONFIRMATION_ELEMENT} =  css: #contentContainer > div.banner-visible-area.style-scope.ytd-c4-tabbed-header-renderer
${REDDIT_ICON} =    css: a.IconSocial[data-analytics-panel="reddit"]
${REDDIT_PAGE_CONFIRMATION_ELEMENT} =   diablo
#RUSSIA ONLY
${VK_ICON} =    css: a.IconSocial[data-analytics-panel="vkontakte"]
${VK_CONFIRMATION_ELEMENT} =    vk

*** Keywords ***
Twitter Icon Is Visible
    wait until page contains element    ${TWITTER_ICON}

Twitter Icon Routes
    execute javascript  window.scrollTo(0,13000)
    sleep   2s
    click element   ${TWITTER_ICON}
    Run Keyword If      '${LOCALE}' == 'de-de'  Location should be   https://twitter.com/Diablo_de
    Run Keyword If      '${LOCALE}' == 'en-us'  Location should be   https://twitter.com/Diablo
    Run Keyword If      '${LOCALE}' == 'en-gb'  Location should be   https://twitter.com/Diablo
    Run Keyword If      '${LOCALE}' == 'es-mx'  Location should be   https://twitter.com/Diablo
    Run Keyword If      '${LOCALE}' == 'fr-fr'  Location should be   https://twitter.com/Diablo_fr
    Run Keyword If      '${LOCALE}' == 'it-it'  Location should be   https://twitter.com/Diablo
    Run Keyword If      '${LOCALE}' == 'pt-br'  Location should be   https://twitter.com/Diablo
    Run Keyword If      '${LOCALE}' == 'pl-pl'  Location should be   https://twitter.com/Diablo
    Run Keyword If      '${LOCALE}' == 'ru-ru'  Location should be   https://twitter.com/Diablo_ru
    Run Keyword If      '${LOCALE}' == 'ko-kr'  Location should be   https://twitter.com/diablo_kr

Facebook Icon Is Visible
    sleep   2s
    wait until page contains element    ${FACEBOOK_ICON}

Facebook Icon Routes
    sleep   2s
    execute javascript  window.scrollTo(0,13000)
    sleep   2s
    click element   ${FACEBOOK_ICON}
    Run Keyword If      '${LOCALE}' == 'de-de'  Location should be   https://www.facebook.com/Diablo.de
    Run Keyword If      '${LOCALE}' == 'en-us'  Location should be   https://www.facebook.com/Diablo
    Run Keyword If      '${LOCALE}' == 'en-gb'  Location should be   https://www.facebook.com/Diablo
    Run Keyword If      '${LOCALE}' == 'es-mx'  Location should be   https://www.facebook.com/DiabloLatAm
    Run Keyword If      '${LOCALE}' == 'fr-fr'  Location should be   https://www.facebook.com/Diablo.fr
    Run Keyword If      '${LOCALE}' == 'it-it'  Location should be   https://www.facebook.com/Diablo.eu
    Run Keyword If      '${LOCALE}' == 'pt-br'  Location should be   https://www.facebook.com/DiabloBrasil
    Run Keyword If      '${LOCALE}' == 'pl-pl'  Location should be   https://www.facebook.com/Diablopl/
    Run Keyword If      '${LOCALE}' == 'ru-ru'  Location should be   https://www.facebook.com/Diablo.eu
    Run Keyword If      '${LOCALE}' == 'ko-kr'  Location should be   https://www.facebook.com/DiabloKR
    Run Keyword If      '${LOCALE}' == 'zh-tw'  Location should be   https://www.facebook.com/DiabloZHTW

YouTube Icon Is Visible
    wait until page contains element    ${YOUTUBE_ICON}

YouTube Icon Routes
    execute javascript  window.scrollTo(0,13000)
    sleep   2s
    click element   ${YOUTUBE_ICON}
    Run Keyword If      '${LOCALE}' == 'de-de'  Location should be   https://www.youtube.com/Diablode
    Run Keyword If      '${LOCALE}' == 'en-us'  Location should be   https://www.youtube.com/Diablo
    Run Keyword If      '${LOCALE}' == 'en-gb'  Location should be   https://www.youtube.com/Diablo
    Run Keyword If      '${LOCALE}' == 'es-mx'  Location should be   https://www.youtube.com/user/Diablolatam
    Run Keyword If      '${LOCALE}' == 'fr-fr'  Location should be   https://www.youtube.com/Diablofr
    # it-it is a bug, needs a new URL
    #Run Keyword If      '${LOCALE}' == 'it-it'  Location should be   ""
    Run Keyword If      '${LOCALE}' == 'pt-br'  Location should be   https://www.youtube.com/channel/UC0vD7GP6_mkRJqkUMwo6L9w
    Run Keyword If      '${LOCALE}' == 'pl-pl'  Location should be   https://www.youtube.com/Diablopl
    Run Keyword If      '${LOCALE}' == 'ru-ru'  Location should be   https://www.youtube.com/user/DiabloRu
    Run Keyword If      '${LOCALE}' == 'ko-kr'  Location should be   https://www.youtube.com/user/BLIZZARDKOREA
    Run Keyword If      '${LOCALE}' == 'zh-tw'  Location should be   https://www.youtube.com/Diablo

Reddit Icon Is Visible
    wait until page contains element    ${REDDIT_ICON}

Reddit Icon Routes
    execute javascript  window.scrollTo(0,13000)
    sleep   2s
    click element   ${REDDIT_ICON}
    Run Keyword If      '${LOCALE}' == 'en-us'  Location should be   https://www.reddit.com/r/Diablo/
    Run Keyword If      '${LOCALE}' == 'en-gb'  Location should be   https://www.reddit.com/r/Diablo/
    Run Keyword If      '${LOCALE}' == 'es-mx'  Location should be   https://www.reddit.com/r/Diablo/
    Run Keyword If      '${LOCALE}' == 'fr-fr'  Location should be   https://www.reddit.com/r/Diablo/
    Run Keyword If      '${LOCALE}' == 'it-it'  Location should be   https://www.reddit.com/r/Diablo/
    Run Keyword If      '${LOCALE}' == 'pt-br'  Location should be   https://www.reddit.com/r/Diablo/
    Run Keyword If      '${LOCALE}' == 'pl-pl'  Location should be   https://www.reddit.com/r/Diablo/
    Run Keyword If      '${LOCALE}' == 'ru-ru'  Location should be   https://www.reddit.com/r/Diablo/
    Run Keyword If      '${LOCALE}' == 'ko-kr'  Location should be   https://www.reddit.com/r/Diablo/

    #sleep   2s
    #wait until page contains  ${REDDIT_PAGE_CONFIRMATION_ELEMENT}

VK Icon Is Visible
    sleep   2s
    wait until page contains element    ${VK_ICON}

VK Icon Routes
    execute javascript  window.scrollTo(0,13000)
    sleep   2s
    click element   ${VK_ICON}
    sleep   2s
    wait until page contains   ${VK_CONFIRMATION_ELEMENT}