Feature: Store selecting feature
  As a user of Migrocer
  I want to have select one of store from list of stores

  Scenario: Selecting a store from Migrocer
    Given I am on the Migrocer Stores Landing page
    When I click on "Ratnadeep"
    Then I should see "Shop by Bread Diary & Eggs"