
@Account
Feature: the Account summary page should display the correct information

  Background: that the user is on the Account summary page
    Given the user has signed in
  Scenario: Account summary page should display the title Zero-Account summary

    When  the page is loaded
    Then  the title Zero-Account Summary should be display

  Scenario: the user should have access all account type
    When Account summary page is display
    Then the account type Cash Accounts must be accessible by the  user
    And  the account type Investment Account
    And  the account type Loan Accounts

  Scenario:
   Given that the user is on the account type Credit Accounts
    When the table is selected
    Then the table should display an Account column
    And  a Credit Card  column
    And  a Balance column
