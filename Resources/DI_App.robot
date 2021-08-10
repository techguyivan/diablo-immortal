*** Settings ***
Resource    ./PO/Floating_Nav_DLogo.robot
Resource    ./PO/Floating_Nav_Story.robot
Resource    ./PO/Floating_Nav_World.robot
Resource    ./PO/Floating_Nav_Controls.robot
Resource    ./PO/Floating_Nav_Classes.robot
Resource    ./PO/Floating_Nav_Monsters.robot
Resource    ./PO/Floating_Nav_Media.robot
Resource    ./PO/Login.robot
Resource    ./PO/Button_PR.robot
Resource    ./PO/Links.robot
Resource    ./PO/Videos_Gameplay_Trailer.robot
Resource    ./PO/Videos_Cinematic_Trailer.robot
Resource    ./PO/DropDown_Barbarian.robot
Resource    ./PO/Abilities_Barbarian.robot
Resource    ./PO/DropDown_Monk.robot
Resource    ./PO/Abilities_Monk.robot
Resource    ./PO/DropDown_Wizard.robot
Resource    ./PO/Abilities_Wizard.robot
Resource    ./PO/DropDown_Crusader.robot
Resource    ./PO/DropDown_Demon_Hunter.robot
Resource    ./PO/DropDown_Necromancer.robot
Resource    ./PO/Button_GooglePlay.robot
Resource    ./PO/Image_Gallery.robot
Resource    ./PO/Social_Media_Icons.robot


*** Variables ***

*** Keywords ***

D Logo Is Visible And Routes
    Floating_Nav_DLogo.D Logo Is Visible
    Floating_Nav_DLogo.D Logo Routes

Story Link Is Visible And Routes
    Floating_Nav_Story.Story Link Is Visible
    Floating_Nav_Story.Story Link Routes

World Link Is Visible And Routes
    Floating_Nav_World.World Link Is Visible
    Floating_Nav_World.World Link Routes

Controls Link Is Visible And Routes
    Floating_Nav_Controls.Controls Link Is Visible
    Floating_Nav_Controls.Controls Link Routes

Classes Link Is Visible And Routes
    Floating_Nav_Classes.Classes Link Is Visible
    Floating_Nav_Classes.Classes Link Routes

Monsters Link Is Visible And Routes
    Floating_Nav_Monsters.Monsters Link Is Visible
    Floating_Nav_Monsters.Monsters Link Routes

Media Link Is Visible And Routes
    Floating_Nav_Media.Media Link Is Visible
    Floating_Nav_Media.Media Link Routes

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

PR Button Is Visible And Routes
    Button_PR.PR Button Is Visible
    Button_PR.PR Button Routes

PR Sticky Button Is Visible And Routes
    Button_PR.PR Sticky Button Is Visible
    Button_PR.PR Sticky Button Routes

News And Updates Link Is Visible
    Links.News And Updates Link Is Visible

News And Updates Link Routes
    Links.News And Updates Link Routes

Gameplay Trailer Is Visible And Plays
    Videos_Gameplay_Trailer.GPT Is Visible
    Videos_Gameplay_Trailer.GPT Plays

Cinematic Trailer Is Visible And Plays
    Videos_Cinematic_Trailer.CT Is Visible
    Videos_Cinematic_Trailer.CT Plays

Barbarian DD Is Visible
    DropDown_Barbarian.BDD Is Visible

Barbarian DD Closes And Opens
    DropDown_Barbarian.BDD Closes And Opens

Barbarian Hammer Of The Ancients Icon Is Visible
    Abilities_Barbarian.HOTA Is Visible

Barbarian Hammer Of The Ancients Icon Opens And Closes Dialog Box
    Abilities_Barbarian.HOTA Opens And Closes Dialog Box

Barbarian Ancient Spear Icon Is Visible
    Abilities_Barbarian.AS Is Visible

Barbarian Ancient Spear Icon Opens And Closes Dialog Box
    Abilities_Barbarian.AS Opens And Closes Dialog Box

Barbarian Whirlwind Icon Is Visible
    Abilities_Barbarian.WW Is Visible

Barbarian Whirlwind Icon Opens And Closes Dialog Box
    Abilities_Barbarian.WW Opens And Closes Dialog Box

Monk DD Is Visible
    DropDown_Monk.Monk DD Is Visible

Monk DD Opens And Closes
    Dropdown_Monk.Monk DD Opens And Closes

Dashing Strike Icon Is Visible
    Abilities_Monk.DS Is Visible

Dashing Strike Icon Opens And Closes Dialog Box
    Abilities_Monk.DS Opens And Closes Dialog Box

Cyclone Strike Icon Is Visible
    Abilities_Monk.CS Is Visible

Cyclone Strike Icon Opens And Closes Dialog Box
    Abilities_Monk.CS Opens And Closes Dialog Box

Seven-Sided Strike Icon Is Visible
    Abilities_Monk.SSS Is Visible

Seven-Sided Strike Icon Opens And Closes Dialog Box
    Abilities_Monk.SSS Opens And Closes Dialog Box

Wizard DD Is Visible
    DropDown_Wizard.Wizard DD Is Visible

Wizard DD Opens And Closes
    DropDown_Wizard.Wizard DD Opens And Closes

Meteor Icon Is Visible
    Abilities_Wizard.Meteor Is Visible

Meteor Icon Opens And Closes Dialog Box
    Abilities_Wizard.Meteor Opens And Closes Dialog Box

Teleport Icon Is Visible
    Abilities_Wizard.Teleport Is Visible

Teleport Icon Opens And Closes Dialog Box
    Abilities_Wizard.Teleport Opens And Closes Dialog Box

Lightning Nova Is Visible
    Abilities_Wizard.LN Is Visible

Lightning Nova Opens And Closes Dialog Box
    Abilities_Wizard.LN Opens And Closes Dialog Box

Crusader DD Is Visible
    DropDown_Crusader.Crusader DD Is Visible

Crusader DD Opens And Closes
    DropDown_Crusader.Crusader DD Opens And Closes

Demon Hunter DD Is Visible
    DropDown_Demon_Hunter.Demon Hunter DD Is Visible

Demon Hunter DD Opens And Closes
    DropDown_Demon_Hunter.Demon Hunter DD Opens And Closes

Necromancer DD Is Visible
    DropDown_Necromancer.Necromancer DD Is Visible

Necromancer DD Opens And Closes
    DropDown_Necromancer.Necromancer DD Opens And Closes

Rewards PR Button Is Visible
    Button_PR.Rewards PR Button Is Visible

Rewards PR Button Routes
    Button_PR.Rewards PR Button Routes

Google Play Button Is Visible
    Button_GooglePlay.GP Button Is Visible

Google Play Button Routes
    Button_GooglePlay.GP Button Routes

Videos Section GPT Is Visible
    Videos_Gameplay_Trailer.Footer GPT Is Visible

Videos Section GPT Plays
    Videos_Gameplay_Trailer.Footer GPT Plays

Videos Section Cinematic Trailer Is Visible
    Videos_Cinematic_Trailer.Footer Cinematic Is Visible

Videos Section Cinematic Trailer Plays
    Videos_Cinematic_Trailer.Footer Cinematic Plays

Image 1 Is Visible
    Image_Gallery.Image 1 Is Visible

Image 1 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 1 Click Full Screen And Close

Image 2 Is Visible
    Image_Gallery.Image 2 Is Visible

Image 2 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 2 Click Full Screen And Close

Image 3 Is Visible
    Image_Gallery.Image 3 Is Visible

Image 3 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 3 Click Full Screen And Close

Image 4 Is Visible
    Image_Gallery.Image 4 Is Visible

Image 4 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 4 Click Full Screen And Close

Image 5 Is Visible
    Image_Gallery.Image 5 Is Visible

Image 5 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 5 Click Full Screen And Close

Image 6 Is Visible
    Image_Gallery.Image 6 Is Visible

Image 6 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 6 Click Full Screen And Close

Image 7 Is Visible
    Image_Gallery.Image 7 Is Visible

Image 7 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 7 Click Full Screen And Close

Image 8 Is Visible
    Image_Gallery.Image 8 Is Visible

Image 8 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 8 Click Full Screen And Close

Image 9 Is Visible
    Image_Gallery.Image 9 Is Visible

Image 9 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 9 Click Full Screen And Close

Image 10 Is Visible
    Image_Gallery.Image 10 Is Visible

Image 10 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 10 Click Full Screen And Close

Image 11 Is Visible
    Image_Gallery.Image 11 Is Visible

Image 11 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 11 Click Full Screen And Close

Image 12 Is Visible
    Image_Gallery.Image 12 Is Visible

Image 12 Click Displays Full Screen And 2nd Click Closes Image
    Image_Gallery.Image 12 Click Full Screen And Close

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

VK Icon Is Visible
    Social_Media_Icons.VK Icon Is Visible

VK Icon Routes
    Social_Media_Icons.VK Icon Routes

