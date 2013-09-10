Feature: Creating projects
  In order to have projects to assign tickets to
  As a user
  I want to create them easily

  Scenario: creating projects
    Given I am on the home page
    When I follow "New Project"
    And I fill in "Name" with "TextMate 2"
    And I press "Create project"
    Then I should see "Project has been created"