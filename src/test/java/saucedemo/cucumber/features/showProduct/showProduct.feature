Feature: Show Product Saucedemo

  @ShowProduct @Positive
  Scenario: Show Product
    Given User see Saucedemo login page
    When User input standard username
    And User input password
    And User click login button
    And User click product title
    Then User see the product
    When User click back to products button
    Then User see the product page

  @ShowProduct @Positive
  Scenario: Show Product Through Image
    Given User see Saucedemo login page
    When User input standard username
    And User input password
    And User click login button
    And User click product image
    Then User see the product
    When User click back to products button
    Then User see the product page