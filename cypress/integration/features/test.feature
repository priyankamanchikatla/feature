Feature: Test

  Scenario: Verifying Culture Article 1's Title
    Given I visit the "culture" homepage
    When I click on article "1"
    Then I verify the title is available on the article
