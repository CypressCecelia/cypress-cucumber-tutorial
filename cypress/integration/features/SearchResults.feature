Feature: Navigation

Scenario: Clicking the Home link on the homepage shows home page
Given a web browser is at the CeceliaCreates homepage
When the user clicks the "Home" link
Then a page with "Hey there!" appears

Scenario: Clicking the FAQ link on the homepage shows FAQ page
Given a web browser is at the CeceliaCreates homepage
When the user clicks the "FAQ" link
Then a page with "Frequently Asked Questions" appears

Scenario: Clicking the Speaking link on the homepage shows Speaking page
Given a web browser is at the CeceliaCreates homepage
When the user clicks the "Speaking" link
Then a page with "Speaking" appears
