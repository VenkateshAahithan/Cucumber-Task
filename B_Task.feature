Feature: verifying the demoqa registeration form

  Scenario Outline: verifying demoqa registeration valid credentials
    Given user is on the demoqa page
    When user enter "<firstname>","<lastname>","<email>","<mobileno>","<city>" and "<message>"
    Then user should verify registered details success message

    Examples: 
      | firstname | lastname | email                    | mobileno   | city    | message              |
      | venkatesh | selvaraj | venkateshsel99@gmail.com | 7598348238 | chennai | I like to use demoqa |
