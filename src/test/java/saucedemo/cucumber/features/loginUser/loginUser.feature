Feature: Login Page Saucedemo

  @Login @Positive
  Scenario: Success Login
    Given User see Saucedemo login page
    When User input username
    And User input password
    And User click login button
    Then User see the product page

  @Login @Negative
  Scenario: Failed Login using invalid username
    Given User see Saucedemo login page
    When User input invalid username
    And User input password
    And User click login button
    Then User get error message

  @Login @Negative
  Scenario: Failed Login using invalid password
    Given User see Saucedemo login page
    When User input username
    And User input invalid password
    And User click login button
    Then User get error message