*** Settings ***

*** Variables ***

${RESULT_NUMBER}  id:result-stats
${RESULT_WORD}  cucumber

*** Keywords ***
I am in results search page
    Go to results

I see the results related to "cucumber"
    Verify results