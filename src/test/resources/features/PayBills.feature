Feature: pay bills

  Background: that the user is on the Account Activity page

  Scenario: Account Activity page should display the title Zero-Pay Bills
    When  the page is loaded
    Then  the title  Zero-Pay Bills should be display

  Scenario: user making successful payment
      When user completes a successful pay operation
      Then a massage display saying "The payment was successfully submitted"

  Scenario: user filling payment fields
    When user tries to make a payment without filling the amount
     And or date
    Then a massage display saying "Please fill out this field message!"

  Scenario: user filling amount fields
    When user is filling out the amount field with alphabetical characters
    And  or special characters
    Then the date amount field should be rejected

  Scenario: user filling  date field
    When user is  filling out the amount field with alphabetical characters

    Then the date field should be rejected