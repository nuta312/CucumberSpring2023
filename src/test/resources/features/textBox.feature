
  Feature: Text Box


    @Smoke
    Scenario: Verify all needed fields and buttons are presented in the page
      Given user should open "https://demoqa.com/text-box"
      And verify Full Name text is displayed
      And verify Email text is displayed
      And verify Current Address text is displayed
      And verify Permanent Address text is displayed
      And verify Sumbit button is displayed

      @e2e
      Scenario: Test123
        Given Hello World
        And Hi Mike
        Then Bye bye
        Then Hello Bobby
        And James bond
        And verify Full Name text is displayed




