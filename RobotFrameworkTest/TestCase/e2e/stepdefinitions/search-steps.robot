*** Settings ***

*** Keywords ***
Open url
    Open Browser     https://www.google.com      chrome

write word to search
    Input Text  ${SEARCH_FIELD}  cucumber

Click button "Buscar con Google"
    Execute Javascript  document.querySelector('.gNO89b').click()

Go to results
    Wait Until Page Contains Element  ${RESULT_NUMBER}

Verify results
    Wait Until Page Contains  ${RESULT_WORD}
