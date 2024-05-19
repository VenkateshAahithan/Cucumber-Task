Feature: verifying Facebook login module

  Scenario Outline: verifying Facebook login with valid credentials
    Given user is on the Facebook Page
    When user enter "<username>" and "<password>"
    And user click the login button
    Then user should verify after login success message

    Examples: 
      | username                 | password      |
      | venkateshsel99@gmail.com |venky@123 |
