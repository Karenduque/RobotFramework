***Settings***
Library  Selenium2Library


*** Test Cases ***
Create an account
    Create an account in Gmail
    Verify complete the form

*** Keywords ***
Create an account in Gmail
    Give I am in Gmail create account page
    When I fill the "First name" field with "Cucumbertino"
    And  I fill the "Last name" field with "Redoxon"
    And  I fill the "Username" field with "cucumredox"
    And  I fill the "Password" field with "A1ert45ja"
    And  I fill the "Confirm" field with "A1ert45ja"
    And I press the "Siguiente" button

Verify complete the form
    Give I am in the secound page form
    Then I see a new windows verify your phone number
  