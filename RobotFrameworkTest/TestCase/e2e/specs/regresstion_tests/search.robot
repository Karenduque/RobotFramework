***Settings***
Library  Selenium2Library

Resource          ../../pages/search/home_page_search.robot
Resource          ../../pages/search/result_page_search.robot

***Test Cases***
Do a Google search
    Search information on Google
    Verify search results

*** Keywords ***
Search information on Google
    Given I am in Google page
    When I fill the search field with "cucumber"
    Then I click the "Buscar con Google" button

Verify search results
    Given I am in results search page    
    Then I see the results related to "cucumber"




   #Open Browser     https://www.google.com      chrome
   #Input Text       name:q          cucumber
   #Execute Javascript  document.querySelector('.gNO89b').click()
   #Click Button     css:.gNO89b
   #Wait Until Page Contains       cucumber
   #Close all browsers