*** Settings ***
Documentation   Desktop Functional Tests - https://www.diabloimmortal.com
Library         SeleniumLibrary
Resource    ../Resources/Config.robot
Resource    ../Resources/DI_App.robot
Test Setup      Begin Web Test Desktop
Test Teardown   End Web Test

*** Variables ***

*** Test Cases ***

# SITE NAVIGATION

D Logo Is Visible And Routes
    [Tags]      Site Nav
    DI_App.D Logo Is Visible And Routes

Story Link Is Visible And Routes
    [Tags]      Site Nav
    DI_App.Story Link Is Visible And Routes

World Link Is Visible And Routes
    [Tags]      Site Nav
    DI_App.World Link Is Visible And Routes

Controls Link Is Visible And Routes
    [Tags]      Site Nav
    DI_App.Controls Link Is Visible And Routes

Classes Link Is Visible And Routes
    [Tags]      Site Nav
    DI_App.Classes Link Is Visible And Routes

Monsters Link Is Visible And Routes
    [Tags]      Site Nav
    DI_App.Monsters Link Is Visible And Routes

Media Link Is Visible And Routes
    [Tags]      Site Nav
    DI_App.Media Link Is Visible And Routes

# LOGIN

Login Is Visible
    [Tags]      Login
    DI_App.Login Is Visible

Login With Valid Credentials
    [Tags]      Login
    DI_App.Login Valid Credentials

Login With Valid Email Invalid Password
    [Tags]      Login
    DI_App.Login Valid Email Invalid Password

Login With Invalid Email Valid Password
    [Tags]      Login
    DI_App.Login Invalid Email Valid Password

Login Invalid Email And Password
    [Tags]      Login
    DI_App.Invalid Email And Password

# BUTTONS

Pre-Register Now Button Is Visible And Routes
    [Tags]      Buttons
    DI_App.PR Button Is Visible And Routes
    DI_App.PR Sticky Button Is Visible And Routes

Rewards Section Pre-Register Button Is Visible And Routes
    [Tags]  Buttons
    DI_App.Rewards PR Button Is Visible
    DI_App.Rewards PR Button Routes

# TODO - Waiting on link to route to as well as deployment to prod. At that point, add this test to Mobile and Tablet resolutions...test for git 333
#LINKS

#Title Banner News And Updates Link Is Visible And Routes
    #[Tags]  Links
    #DI_App.News And Updates Link Is Visible
    #DI_App.News And Updates Link Routes

# VIDEOS

Gameplay Trailer Is Visible And Plays
    [Tags]      Videos
    DI_App.Gameplay Trailer Is Visible And Plays

Cinematic Trailer Is Visible And Plays
    [Tags]      Videos
    DI_App.Cinematic Trailer Is Visible And Plays

Videos Footer Section Gameplay Trailer Is Visible And Plays
    [Tags]  Videos
    DI_App.Videos Section GPT Is Visible
    DI_App.Videos Section GPT Plays

Videos Footer Section Cinematic Trailer Is Visible And Plays
    [Tags]  Videos
    DI_App.Videos Section Cinematic Trailer Is Visible
    DI_App.Videos Section Cinematic Trailer Plays

# CLASSES & ABILITIES

Barbarian Class Dropdown Is Visible, Closes, And Opens
#Default is an open dropdown
    [Tags]  Classes
    DI_App.Barbarian DD Is Visible
    DI_App.Barbarian DD Closes And Opens

Barbarian Abilities Are Visible And Dialog Box Opens And Closes
    [Tags]  Abilities
    DI_App.Barbarian Hammer Of The Ancients Icon Is Visible
    DI_App.Barbarian Hammer Of The Ancients Icon Opens And Closes Dialog Box
    DI_App.Barbarian Ancient Spear Icon Is Visible
    DI_App.Barbarian Ancient Spear Icon Opens And Closes Dialog Box
    DI_App.Barbarian Whirlwind Icon Is Visible
    DI_App.Barbarian Whirlwind Icon Opens And Closes Dialog Box

Monk Class Dropdown Is Visible, Opens, And Closes
#Default is a closed dropdown
    [Tags]  Classes
    DI_App.Monk DD Is Visible
    DI_App.Monk DD Opens And Closes

Monk Abilities Are Visible And Dialog Box Opens And Closes
    [Tags]  Abilities
    DI_App.Dashing Strike Icon Is Visible
    DI_App.Dashing Strike Icon Opens And Closes Dialog Box
    DI_App.Cyclone Strike Icon Is Visible
    DI_App.Cyclone Strike Icon Opens And Closes Dialog Box
    DI_App.Seven-Sided Strike Icon Is Visible
    DI_App.Seven-Sided Strike Icon Opens And Closes Dialog Box

Wizard Class Dropdown Is Visible, Opens, And Closes
#Default is a closed dropdown
    [Tags]  Classes
    DI_App.Wizard DD Is Visible
    DI_App.Wizard DD Opens And Closes

Wizard Abilities Are Visible And Dialog Box Opens And Closes
#Default is a closed dropdown
    [Tags]  Abilities
    DI_App.Meteor Icon Is Visible
    DI_App.Meteor Icon Opens And Closes Dialog Box
    DI_App.Teleport Icon Is Visible
    DI_App.Teleport Icon Opens And Closes Dialog Box
    DI_App.Lightning Nova Is Visible
    DI_App.Lightning Nova Opens And Closes Dialog Box

Crusader Class Dropdown Is Visible, Opens, And Closes
#Default is a closed dropdown
    [Tags]  Classes
    DI_App.Crusader DD Is Visible
    DI_App.Crusader DD Opens And Closes

#Crusader Abilities Are Visible And Dialog Box Opens And Closes - COMING SOON
    #[Tags]  Abilities

Demon Hunter Class Dropdown Is Visible, Opens, And Closes
#Default is a closed dropdown
    [Tags]  Classes
    DI_App.Demon Hunter DD Is Visible
    DI_App.Demon Hunter DD Opens And Closes

#Demon Hunter Abilities Are Visible And Dialog Box Opens And Closes - COMING SOON

Necromancer Class Dropdown Is Visible, Opens, And Closes
#Default is a closed dropdown
    [Tags]  Classes
    DI_App.Necromancer DD Is Visible
    DI_App.Necromancer DD Opens And Closes

#PLATFORMS

#Apple Store Link Is Visible And Routes - COMING SOON
    #[TAGS] Platforms

Google Play Link Is Visible And Routes
    [Tags]  Platforms
    DI_App.Google Play Button Is Visible
    DI_App.Google Play Button Routes

# IMAGES

Image Gallery Image 1 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 1 Is Visible
    DI_App.Image 1 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 2 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 2 Is Visible
    DI_App.Image 2 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 3 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 3 Is Visible
    DI_App.Image 3 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 4 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 4 Is Visible
    DI_App.Image 4 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 5 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 5 Is Visible
    DI_App.Image 5 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 6 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 6 Is Visible
    DI_App.Image 6 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 7 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 7 Is Visible
    DI_App.Image 7 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 8 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 8 Is Visible
    DI_App.Image 8 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 9 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 9 Is Visible
    DI_App.Image 9 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 10 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 10 Is Visible
    DI_App.Image 10 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 11 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 11 Is Visible
    DI_App.Image 11 Click Displays Full Screen And 2nd Click Closes Image

Image Gallery Image 12 Is Visible, Displays, And Closes
    [Tags]  Images
    DI_App.Image 12 Is Visible
    DI_App.Image 12 Click Displays Full Screen And 2nd Click Closes Image

# SOCIAL MEDIA

Footer Twitter Icon Is Visible And Routes
    [Tags]  Social
    Run Keyword If      '${LOCALE}' != 'ja-jp'  log to console  Twitter icon does not exist in ja-jp
    ...     ELSE    pass execution      This test is set to pass when the locale is set to ja-jp as the Twitter icon doesn't exist
    DI_App.Twitter Icon Is Visible
    DI_App.Twitter Icon Routes

Footer Facebook Icon Is Visible And Routes
    [Tags]  Social
    Run Keyword If      '${LOCALE}' != 'ja-jp'  log to console  Facebook icon does not exist in ja-jp
    ...     ELSE    pass execution      This test is set to pass when the locale is set to ja-jp as the Facebook icon doesn't exist
    DI_App.Facebook Icon Is Visible
    DI_App.Facebook Icon Routes

Footer YouTube Icon Is Visible And Routes
    [Tags]  Social
    Run Keyword If      '${LOCALE}' != 'ja-jp'  log to console  YouTube icon does not exist in ja-jp
    ...     ELSE    pass execution      This test is set to pass when the locale is set to ja-jp as the YouTube icon doesn't exist
    DI_App.YouTube Icon Is Visible
    DI_App.YouTube Icon Routes

Footer Reddit Icon Is Visible And Routes
    [Tags]  Social
    Run Keyword If  '${LOCALE}' != 'de-de'  log to console  Reddit icon also does not exist in de-de
    ...     ELSE    pass execution      This test is set to pass when the locale is set to de-de as the Reddit icon doesn't exist
    Run Keyword If  '${LOCALE}' != 'ja-jp'  log to console  Reddit icon also does not exist in ja-jp
    ...     ELSE    pass execution      This test is set to pass when the locale is set to ja-jp as the Reddit icon doesn't exist
    Run Keyword If  '${LOCALE}' != 'zh-tw'  log to console  Reddit icon also does not exist in zh-tw
    ...     ELSE    pass execution      This test is set to pass when the locale is set to zh-tw as the Reddit icon doesn't exist
    DI_App.Reddit Icon Is Visible
    DI_App.Reddit Icon Routes











