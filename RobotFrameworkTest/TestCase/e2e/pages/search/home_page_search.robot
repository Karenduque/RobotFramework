*** Settings ***


*** Variables ***
${SEARCH_FIELD}  name:q
${SEARCH_BUTTON}  name:btnK

*** Keywords ***
I am in Google page
    Open Browser     https://www.google.com      chrome

I fill the search field with "cucumber"
    Input Text  ${SEARCH_FIELD}  cucumber

I click the "Buscar con Google" button
    Execute Javascript  document.querySelector('.gNO89b').click()

