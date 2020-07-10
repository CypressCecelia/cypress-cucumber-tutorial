Feature: View FAQ Page

Scenario: Clicking the FAQ link on the homepage shows FAQ page
Given a web browser is at the CeceliaCreates homepage
When the user clicks the "FAQ" link
Then a page with "Frequently Asked Questions" appears
