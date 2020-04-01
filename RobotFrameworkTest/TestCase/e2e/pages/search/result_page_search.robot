*** Settings ***


*** Variables ***

${RESULT_NUMBER}  id:result-stats
${RESULT_WORD}  cucumber

*** Keywords ***
I am in results search page
    Wait Until Page Contains Element  ${RESULT_NUMBER}

I see the results related to "cucumber"
    Wait Until Page Contains  ${RESULT_WORD}