# Rule-based email filtering

Feature: Delete email filter in Gmail
Given I am a Gmail user
And Gmail is open
And I have created at least one email filter
When I click "Settings" at the top of the page
And I click "See all settings"
And I click "Filters and Blocked Addresses"
And I see my filters
And I choose the filter I want to delete
And I click "Delete" to remove the chosen filter
And I click "Confirm delete filter"
Then: I should see the notification "Your filter has been deleted" at the bottom of the page