Feature: Testing
    In order to teach Behat
    As a teacher
    I want to demonstrate how to install and create feature

Scenario: Home Page
    Given I am on the homepage
    Then I should see "Laravel"

Scenario: Dashboard is locked to guest
    When I go to "home"
    Then the url should match "/login"
    And I can do something with Laravel
    


