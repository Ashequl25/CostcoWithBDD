Feature: Sign In to Costco
  This feature deals with sign in or registration process in Costco

  Scenario: Sign In in Costco
    Given User is in HomePage
    When User clicks on Signn In/Register button on HomePage
    Then User validates the Sign In page
    And User provides the email and password
    Then User clicks on Sign In Button to register
