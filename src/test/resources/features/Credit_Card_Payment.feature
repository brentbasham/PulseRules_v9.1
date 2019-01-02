Feature: Credit Card Payment
  Users will pay with credit cards

  Scenario: Make Payment
    Given: I have my cart is non-empty
    And: My card details are in the system
    When: I make a payment
    Then: I see success/fail page - [change kickoff Jenkins]
