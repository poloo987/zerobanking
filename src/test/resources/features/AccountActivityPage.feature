Feature: Account Activity
  Background: that the user is on the Account Activity page

  Scenario: Account Activity page should display the title Zero-Account Activity
    When  the page is loaded
    Then  the title Zero-Account Activity should be display

  Scenario:  Account drop down
    Given
    When the user clicks Account drop down
    Then Account drop down should display the option Savings
    And Checking
    And Loans
    And Credit Card
    And Brokerage


  Scenario: the default  Account drop down should be Savings
    When the user clicks Account drop down
    Then the Savings options should be selected but not clicked

  Scenario: transaction page should have all columns
    Given that the user is on  transaction page
    Then transaction page should have a column called Date
    And  Description
    And Deposit