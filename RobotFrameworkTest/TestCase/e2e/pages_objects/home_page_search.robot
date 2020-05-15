***Settings***
Resource          ../../stepdefinitions/search-steps.robot

*** Variables ***
${SEARCH_FIELD}  name:q
${SEARCH_BUTTON}  name:btnK

*** Keywords ***
I am in Google page
    Open url

I fill the search field with "cucumber"
    write word to search 

I click the "Buscar con Google" button
   Click button "Buscar con Google"