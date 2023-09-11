@backGround
Feature: How to use Background
# to not duplicate the steps
  Background: Open amazon and click search button
    Given user open amazon.com
    And user click search button

  Scenario: amazon test
    Then hello

  Scenario: amazon test1
    Then hi

  Scenario: amazon test2
    Then bye



