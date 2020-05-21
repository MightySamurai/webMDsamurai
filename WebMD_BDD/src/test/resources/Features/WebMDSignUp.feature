  Feature: Webmd signup feature
  This feature will test Webmd signup funtionality
  
  Background: 
  Given Webmd Official home page launched
  
  @sprint1 @signup
  
  Scenario: the user is on the login page
    When the user clicks on sign in 
    And the user gets the signup option 
    And the user clicks on signup button
    And the user inputs valid email 
    And the user inputs valid password
    And the user inputs valid date of birth
    Then the user should be athenticated 
    And the user should be redirected to the home page 