Feature: Scenario Outline example

@outline
  Scenario Outline: Create new user
    Given enter the firstName "<firstName>"
    And enter the lastName "<lastName>"
    And enter the Email "<email>"
    Examples:
      | firstName | lastName | email          |
      | john      | doe      | john@gmail.com |
      | james     | bond     | bond@test.com  |
      | leo       | messi    | messi@leo.com  |
