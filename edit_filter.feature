# Rule-based email filtering

Feature: Edit email filter in Gmail
Given I am a Gmail user
And Gmail is open
And I have created at least one email filter
When I click "Settings" at the top of the page
And I click "See all settings"
And I click "Filters and Blocked Addresses"
And I see my filters
And I choose the filter I want to change
And I click "Edit" to change the chosen filter
And I click "Continue" at the bottom of the window
And I click "Update filter" at the bottom of the window
Then I should see the notification "Your filter has been updated" at the bottom of the page
