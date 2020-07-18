# Split emails using Gmail priority inbox

Feature: Configure Gmail priority inbox
Given I am a Gmail user
And Gmail is open
When I click "Settings" at the top of the page
And I click "Priority Inbox" in the Inbox Type section
And I click "Customize"
And I choose the inbox sections I want to show
And I click "Save Changes"
Then: I should see the "Important" signature at the top of my emails