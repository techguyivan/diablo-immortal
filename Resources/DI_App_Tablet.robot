*** Settings ***
Resource    ./PO_Tablet/HamburgerNav_Story.robot
Resource    ./PO_Tablet/PopOut_Nav_Story.robot
Resource    ./PO_Tablet/PopOut_Nav_World.robot
Resource    ./PO_Tablet/PopOut_Nav_Controls.robot
Resource    ./PO_Tablet/PopOut_Nav_Classes.robot
Resource    ./PO_Tablet/PopOut_Nav_Monsters.robot
Resource    ./PO_Tablet/PopOut_Nav_Media.robot
Resource    ./PO_Tablet/PopOut_Nav_PR_Button.robot
Resource    ./PO_Tablet/Button_Pre_Register.robot
Resource    ./PO_Tablet/Button_Store_Link.robot
Resource    ./PO_Tablet/Site_Nav.robot
Resource    ./PO_Tablet/Login.robot
Resource    ./PO_Tablet/Videos_Gameplay_Trailer.robot
Resource    ./PO_Tablet/Videos_Cinematic_Trailer.robot
Resource    ./PO_Tablet/Carousels.robot
Resource    ./PO_Tablet/Classes.robot
Resource    ./PO_Tablet/Images.robot
Resource    ./PO_Tablet/Social_Media_Icons.robot

*** Variables ***

*** Keywords ***
Hamburger Menu Is Visible
    HamburgerNav_Story.Nav Is Visible

Hamburger Menu Opens When Clicked
    HamburgerNav_Story.Opens When Clicked

Story Link Is Visible
    PopOut_Nav_Story.Story Link Is Visible

Story Link Routes
    PopOut_Nav_Story.Story Link Routes

World Link Is Visible
    PopOut_Nav_World.World Link Is Visible

World Link Routes
    PopOut_Nav_World.World Link Routes

Controls Link Is Visible
    PopOut_Nav_Controls.Controls Link Is Visible

Controls Link Routes
    PopOut_Nav_Controls.Controls Link Routes

Classes Link Is Visible
    PopOut_Nav_Classes.Classes Link Is Visible

Classes Link Routes
    PopOut_Nav_Classes.Classes Link Routes

Monsters Link Is Visible
    PopOut_Nav_Monsters.Monsters Link Is Visible

Monsters Link Routes
    PopOut_Nav_Monsters.Monsters Link Routes

Media Link Is Visible
    PopOut_Nav_Media.Media Link Is Visible

Media Link Routes
    PopOut_Nav_Media.Media Link Routes

Pre Register Pop Out Button Is Visible
    PopOut_Nav_PR_Button.PR Pop Out Button Is Visible

Pre Register Pop Out Button Routes
    PopOut_Nav_PR_Button.PR Pop Out Button Routes

Diablo D Is Visible
    Site_Nav.D Is Visible

Diablo D Refreshes Page
    Site_Nav.D Refreshes Page

Login Is Visible
    Login.Login Is Visible

Login Valid Credentials
    Login.Input Valid Credentials

Login Valid Email Invalid Password
    Login.Valid Email Invalid Password

Login Invalid Email Valid Password
    Login.Invalid Email Valid Password

Invalid Email And Password
    Login.Invalid Email And Password

Pre Register Home Button Is Visible
    Button_Pre_Register.Home PR Button Is Visible

Pre Register Home Button Routes
    Button_Pre_Register.Home PR Button Routes

Pre Register Sticky Button Is Visible
    Button_Pre_Register.Sticky PR Is Visible

Pre Register Sticky Button Routes
    Button_Pre_Register.Sticky PR Routes

Gameplay Trailer Is Visible
    Videos_Gameplay_Trailer.GPT Is Visible

Gameplay Trailer Plays
    Videos_Gameplay_Trailer.GPT Plays

Cinematic Trailer Is Visible
    Videos_Cinematic_Trailer.CT Is Visible

Cinematic Trailer Plays
    Videos_Cinematic_Trailer.CT Plays

World Screen Carousel Slides Right And Left
    Carousels.World Carousel Slides Right And Left

Controls Screen Carousel Slides Right And Left
    Carousels.Controls Carousel Slides Right And Left

Barbarian Class Is Visible
    Classes.Barbarian Is Visible

Barbarian Class Closes And Opens
    Classes.Barbarian Closes And Opens

Monk Class Is Visible
    Classes.Monk Is Visible

Monk Class Opens And Closes
    Classes.Monk Opens And Closes

Wizard Class Is Visible
    Classes.Wizard Is Visible

Wizard Class Opens And Closes
    Classes.Wizard Opens And Closes

Crusader Class Is Visible
    Classes.Crusader Is Visible

Crusader Class Opens And Closes
    Classes.Crusader Opens And Closes

Demon Hunter Class Is Visible
    Classes.Demon Hunter Is Visible

Demon Hunter Class Opens And Closes
    Classes.Demon Hunter Opens And Closes

Necromancer Class Is Visible
    Classes.Necromancer Is Visible

Necromancer Class Opens And Closes
    Classes.Necromancer Opens And Closes

Monsters Screen Carousel Slides Right And Left
    Carousels.Monsters Carousel Slides Right And Left

Rewards Pre-Register Button Is Visible
    Button_Pre_Register.Rewards PR Button Is Visible

Rewards Pre-Register Button Routes
    Button_Pre_Register.Rewards PR Button Routes

Google Play Link Is Visible
    Button_Store_Link.GPL Is Visible

Google Play Link Routes
    Button_Store_Link.GPL Routes

Footer Gameplay Trailer Is Visible
    Videos_Gameplay_Trailer.Footer GPT Is Visible

Footer Gameplay Trailer Plays
    Videos_Gameplay_Trailer.Footer GPT Plays

Footer Cinematic Trailer Is Visible
    Videos_Cinematic_Trailer.Footer CT Is Visible

Footer Cinematic Trailer Plays
    Videos_Cinematic_Trailer.Footer CT Plays

Image 1 Is Visible
    Images.Image 1 Is Visible

Image 1 Displays On Click
    Images.Image 1 Displays

Image 2 Is Visible
    Images.Image 2 Is Visible

Image 2 Displays On Click
    Images.Image 2 Displays

Image 3 Is Visible
    Images.Image 3 Is Visible

Image 3 Displays On Click
    Images.Image 3 Displays

Image 4 Is Visible
    Images.Image 4 Is Visible

Image 4 Displays On Click
    Images.Image 4 Displays

Image 5 Is Visible
    Images.Image 5 Is Visible

Image 5 Displays On Click
    Images.Image 5 Displays

Image 6 Is Visible
    Images.Image 6 Is Visible

Image 6 Displays On Click
    Images.Image 6 Displays

Image 7 Is Visible
    Images.Image 7 Is Visible

Image 7 Displays On Click
    Images.Image 7 Displays

Image 8 Is Visible
    Images.Image 8 Is Visible

Image 8 Displays On Click
    Images.Image 8 Displays

Image 9 Is Visible
    Images.Image 9 Is Visible

Image 9 Displays On Click
    Images.Image 9 Displays

Image 10 Is Visible
    Images.Image 10 Is Visible

Image 10 Displays On Click
    Images.Image 10 Displays

Image 11 Is Visible
    Images.Image 11 Is Visible

Image 11 Displays On Click
    Images.Image 11 Displays

Image 12 Is Visible
    Images.Image 12 Is Visible

Image 12 Displays On Click
    Images.Image 12 Displays

Twitter Icon Is Visible
    Social_Media_Icons.Twitter Icon Is Visible

Twitter Icon Routes
    Social_Media_Icons.Twitter Icon Routes

Facebook Icon Is Visible
    Social_Media_Icons.Facebook Icon Is Visible

Facebook Icon Routes
    Social_Media_Icons.Facebook Icon Routes

YouTube Icon Is Visible
    Social_Media_Icons.YouTube Icon Is Visible

YouTube Icon Routes
    Social_Media_Icons.YouTube Icon Routes

Reddit Icon Is Visible
    Social_Media_Icons.Reddit Icon Is Visible

Reddit Icon Routes
    Social_Media_Icons.Reddit Icon Routes

###RUSSIA ONLY###
VK Icon Is Visible
    Social_Media_Icons.VK Icon Is Visible

VK Icon Routes
    Social_Media_Icons.VK Icon Routes