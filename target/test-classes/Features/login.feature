@SmokeFeature
Feature: feature to be test functionality
  @smoketest
  Scenario: Check login is successful with valid credentials
    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigted to the home page
