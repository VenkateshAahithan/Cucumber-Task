Feature: verifying demoqa Registeration module

  Scenario: verifying demoqa Registeration with valid credentials
    Given user is on the demoqa Registeration page
    When user enter firstname and lastname
    Then user should verify entername Success message
