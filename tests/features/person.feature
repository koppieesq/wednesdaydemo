Feature: Person
  As a website editor
  In order to get provide information about individuals
  I need to be able to view a person

  @api
  Scenario: Create a person
    Given I am logged in as a user with the "administrator" role
    When I am viewing a "person" with the title "Joe"
    Then I should see "Joe"