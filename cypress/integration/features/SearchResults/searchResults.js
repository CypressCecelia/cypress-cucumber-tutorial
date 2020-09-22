import { Given, When, Then } from "cypress-cucumber-preprocessor/steps";

const url = "https://ceceliacreates.com";

Given("a web browser is at the CeceliaCreates homepage", () => {
  cy.visit(url);
});

When("the user clicks the {string} link", (content) => {
  cy.contains(content).click();
});

Then("a page with {string} appears", (content) => {
  cy.contains(content);
});
