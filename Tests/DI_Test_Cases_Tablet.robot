*** Settings ***
Documentation   Tablet Functional Tests - https://www.diabloimmortal.com
Resource    ../Resources/Config.robot
Resource    ../Resources/DI_App_Tablet.robot
Test Setup  Begin Web Test Tablet
Test Teardown   End Web Test

# <<<Executable Test Case File>>>
# robot -d results tests/DI_Test_Cases_Tablet.robot <-------Run this for the whole suite
# robot --test "D Logo Is Visible And Routes" tests/DI_Test_Cases_Tablet.robot <-----to test individual cases

#PARAMETERS
# robot -d where you want results stored <----------will place results in the folder of your choosing
# robot --test "testName" <---------will run an individual test
# robot --include yourtag tests/DI_Test_Cases_Tablet.robot <---------will run tests by custom tags

*** Variables ***


*** Test Cases ***

# SITE NAVIGATION

Site Nav DropDown Is Visible, Opens, And Closes
    [Tags]  PopOut Nav
    DI_App_Tablet.Hamburger Menu Is Visible
    DI_App_Tablet.Hamburger Menu Opens When Clicked

Story Link Is Visible And Routes
    [Tags]  PopOut Nav
    DI_App_Tablet.Story Link Is Visible
    DI_App_Tablet.Story Link Routes

World Link Is Visible And Routes
    [Tags]  Popout Nav
    DI_App_Tablet.World Link Is Visible
    DI_App_Tablet.World Link Routes

Controls Link Is Visible And Routes
    [Tags]  PopOut Nav
    DI_App_Tablet.Controls Link Is Visible
    DI_App_Tablet.Controls Link Routes

Classes Link Is Visible And Routes
    [Tags]  PopOut Nav
    DI_App_Tablet.Classes Link Is Visible
    DI_App_Tablet.Classes Link Routes

Monsters Link Is Visible And Routes
    [Tags]  PopOut Nav
    DI_App_Tablet.Monsters Link Is Visible
    DI_App_Tablet.Monsters Link Routes

Media Link Is Visible And Routes
    [Tags]  PopOut Nav
    DI_App_Tablet.Media Link Is Visible
    DI_App_Tablet.Media Link Routes

Pre-Register Now Button Pop Out Menu Is Visible And Routes
    [Tags]  PopOut Nav
    DI_App_Tablet.Pre Register Pop Out Button Is Visible
    DI_App_Tablet.Pre Register Pop Out Button Routes

Site Nav Diablo D Is Visible And Refreshes Page
    [Tags]  Site Nav
    DI_App_Tablet.Diablo D Is Visible
    DI_App_Tablet.Diablo D Refreshes Page

# LOGIN

Login Is Visible
    [Tags]      Login
    DI_App_Tablet.Login Is Visible

Login With Valid Credentials
    [Tags]      Login
    DI_App_Tablet.Login Valid Credentials

Login With Valid Email Invalid Password
    [Tags]      Login
    DI_App_Tablet.Login Valid Email Invalid Password

Login With Invalid Email Valid Password
    [Tags]      Login
    DI_App_Tablet.Login Invalid Email Valid Password

Login Invalid Email And Password
    [Tags]      Login
    DI_App_Tablet.Invalid Email And Password

# BUTTONS

Pre-Register Now Button Home Panel Is Visible And Routes
    [Tags]  Buttons
    DI_App_Tablet.Pre Register Home Button Is Visible
    DI_App_Tablet.Pre Register Home Button Routes

Pre-Register Now Sticky Button Is Visible and Routes
    [Tags]  Buttons
    DI_App_Tablet.Pre Register Sticky Button Is Visible
    DI_App_Tablet.Pre Register Sticky Button Routes

Rewards Section Pre-Register Now Button Is Visible And Routes
    [Tags]  Buttons
    DI_App_Tablet.Rewards Pre-Register Button Is Visible
    DI_App_Tablet.Rewards Pre-Register Button Routes

#VIDEOS

Gameplay Trailer Is Visible And Plays
    [Tags]  Videos
    DI_App_Tablet.Gameplay Trailer Is Visible
    DI_App_Tablet.Gameplay Trailer Plays

Cinematic Trailer Is Visible And Plays
    [Tags]  Videos
    DI_App_Tablet.Cinematic Trailer Is Visible
    DI_App_Tablet.Cinematic Trailer Plays

Footer Videos Section Gameplay Trailer Is Visible And Plays
    [Tags]  Videos
    DI_App_Tablet.Footer Gameplay Trailer Is Visible
    DI_App_Tablet.Footer Gameplay Trailer Plays

Footer Videos Section Cinematic Trailer Is Visible And Plays
    [Tags]  Videos
    DI_App_Tablet.Footer Cinematic Trailer Is Visible
    DI_App_Tablet.Footer Cinematic Trailer Plays

# CAROUSELS

World Section Screenshots Carousel Slides Right And Left
    [Tags]  Carousels
    DI_App_Tablet.World Screen Carousel Slides Right And Left
    # Research click and dragging elements

Controls Section Screenshots Carousel Slides Right And Left
    [Tags]  Carousels
    DI_App_Tablet.Controls Screen Carousel Slides Right And Left

Monsters Section Screenshots Carousel Slides Right And Left
    [Tags]  Carousels
    DI_App_Tablet.Monsters Screen Carousel Slides Right And Left

#CLASSES

Barbarian Class Closes And Opens
    [Tags]  Classes
    DI_App_Tablet.Barbarian Class Is Visible
    DI_App_Tablet.Barbarian Class Closes And Opens

Monk Class Opens And Closes
    [Tags]  Classes
    DI_App_Tablet.Monk Class Is Visible
    DI_App_Tablet.Monk Class Opens And Closes

Wizard Class Opens And Closes
    [Tags]  Classes
    DI_App_Tablet.Wizard Class Is Visible
    DI_App_Tablet.Wizard Class Opens And Closes

Crusader Class Opens And Closes
    [Tags]  Classes
    DI_App_Tablet.Crusader Class Is Visible
    DI_App_Tablet.Crusader Class Opens And Closes

Demon Hunter Class Opens And Closes
    [Tags]  Classes
    DI_App_Tablet.Demon Hunter Class Is Visible
    DI_App_Tablet.Demon Hunter Class Opens And Closes

Necromancer Class Opens And Closes
    [Tags]  Classes
    DI_App_Tablet.Necromancer Class Is Visible
    DI_App_Tablet.Necromancer Class Opens And Closes

#PLATFORMS

#Apple Store Link Is Visible And Routes

Google Play Link Is Visible And Routes
    [Tags]  Buttons
    DI_App_Tablet.Google Play Link Is Visible
    DI_App_Tablet.Google Play Link Routes

#IMAGES

Image 1 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 1 Is Visible
    DI_App_Tablet.Image 1 Displays On Click

Image 2 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 2 Is Visible
    DI_App_Tablet.Image 2 Displays On Click

Image 3 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 3 Is Visible
    DI_App_Tablet.Image 3 Displays On Click

Image 4 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 4 Is Visible
    DI_App_Tablet.Image 4 Displays On Click

Image 5 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 5 Is Visible
    DI_App_Tablet.Image 5 Displays On Click

Image 6 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 6 Is Visible
    DI_App_Tablet.Image 6 Displays On Click

Image 7 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 7 Is Visible
    DI_App_Tablet.Image 7 Displays On Click

Image 8 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 8 Is Visible
    DI_App_Tablet.Image 8 Displays On Click

Image 9 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 9 Is Visible
    DI_App_Tablet.Image 9 Displays On Click

Image 10 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 10 Is Visible
    DI_App_Tablet.Image 10 Displays On Click

Image 11 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 11 Is Visible
    DI_App_Tablet.Image 11 Displays On Click

Image 12 Is Visible And Displays On Click
    [Tags]  Images
    DI_App_Tablet.Image 12 Is Visible
    DI_App_Tablet.Image 12 Displays On Click

#SOCIAL MEDIA ICONS

Twitter Icon Is Visible And Routes
    [Tags]  Social
    Run Keyword If      '${LOCALE}' != 'ja-jp'  log to console  Twitter icon does not exist in ja-jp
    ...     ELSE    pass execution      This test is set to pass when the locale is set to ja-jp as the Twitter icon doesn't exist
    DI_App_Tablet.Twitter Icon Is Visible
    DI_App_Tablet.Twitter Icon Routes

Facebook Icon Is Visible And Routes
    [Tags]  Social
    Run Keyword If      '${LOCALE}' != 'ja-jp'  log to console  Facebook icon does not exist in ja-jp
    ...     ELSE    pass execution      This test is set to pass when the locale is set to ja-jp as the Facebook icon doesn't exist
    DI_App_Tablet.Facebook Icon Is Visible
    DI_App_Tablet.Facebook Icon Routes

YouTube Icon Is Visible And Routes
    [Tags]  Social
    Run Keyword If      '${LOCALE}' != 'ja-jp'  log to console  YouTube icon does not exist in ja-jp
    ...     ELSE    pass execution      This test is set to pass when the locale is set to ja-jp as the YouTube icon doesn't exist
    DI_App_Tablet.YouTube Icon Is Visible
    DI_App_Tablet.YouTube Icon Routes

Reddit Icon Is Visible And Routes
    [Tags]  Social
    Run Keyword If  '${LOCALE}' != 'de-de'  log to console  Reddit icon also does not exist in de-de
    ...     ELSE    pass execution      This test is set to pass when the locale is set to de-de as the Reddit icon doesn't exist
    Run Keyword If  '${LOCALE}' != 'ja-jp'  log to console  Reddit icon also does not exist in ja-jp
    ...     ELSE    pass execution      This test is set to pass when the locale is set to ja-jp as the Reddit icon doesn't exist
    Run Keyword If  '${LOCALE}' != 'zh-tw'  log to console  Reddit icon also does not exist in zh-tw
    ...     ELSE    pass execution      This test is set to pass when the locale is set to zh-tw as the Reddit icon doesn't exist
    DI_App_Tablet.Reddit Icon Is Visible
    DI_App_Tablet.Reddit Icon Routes

###RUSSIA ONLY###
Footer VK Icon Is Visible And Routes
    [Tags]  Social
    Run Keyword If  '${LOCALE}' == 'ru-ru'  log to console      ru-ru only test
        ...     ELSE    pass execution      This is set to pass in all NON ru-ru locales
    DI_App_Tablet.VK Icon Is Visible
    DI_App_Tablet.VK Icon Routes












