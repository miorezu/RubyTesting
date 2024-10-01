Feature: User name management
  As a user
  I want to set and get the name of the user
  So that I can use it in the system

  Scenario: Set and get the user name
    Given I have a user with the name "Anzhelika"
    When I ask for the user name
    Then I should see the name "Anzhelika"

  Scenario: Change the user name
    Given I have a user with the name "Anzhelika"
    When I change the user name to "Lika"
    Then I should see the name "Lika"
