# Rule-based email filtering

Feature: Create a rule-based email filter in Gmail
Given I am a Gmail user
And Gmail is open
When I click the down arrow in the search box at the top of the page
And I enter my search criteria in the search bar
And I click "Create filter" at the bottom of the search window
And I select what I want the filter to do by ticking the boxes
And I click "Create filter"
Then I should see the notification "Your filter was created" at the bottom of the page
