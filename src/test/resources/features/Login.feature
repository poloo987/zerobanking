@login1
Feature: Authorized users should be able to login

  Background: that the user is on the login page
    Given the user is on sign in page


  Scenario: Login with no  credentials
    When  the users dose not enter  credentials
    Then  Account summary page should not be displayed

  Scenario:  Invalid login error massage
    When  the users enters invalid credentials
    Then  Account summary page should not be displayed
    And   error massage should be  displayed

  Scenario: Login with valid credentials
    When  the users enters valid credentials
    Then  Account summary page should be displayed



