Feature: Data Table example

  @table
  Scenario: registration functionality
    Given user is on registration page
    And fill up the form with following data
      | john doe | leo messi | lebron james |
      | cr7      | benzema   | kante        |
      | cr71     | benzema1  | kante1       |
      | cr72     | benzema2  | kante2       |