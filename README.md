# Cypress Cucumber Tutorial

Learning Cucumber and BDD concepts with Cypress and the [cypress-cucumber-preprocessor](https://github.com/TheBrainFamily/cypress-cucumber-preprocessor) plugin.

![Work In Progress](https://www.repostatus.org/badges/latest/wip.svg)

## About

This repo is a learning ground for a few things:

- Behavior Driven Development Concepts
- Cucumber - a framework for writing and running BDD-style tests with Feature Files and Step Definitions
- Gherkin - a syntax for writing BDD features (Feature, Background, Example/Scenario, Given/When/Then, etc.)
- Using Cypress plugins
- Designing a test suite

## Test Cases & Concepts

This repo uses the [recommended way](https://github.com/TheBrainFamily/cypress-cucumber-preprocessor#step-definitions) of file organization by storing step definitions in a folder with the same name as the feature file. We will use separate feature files, however they can also be [bundled for improved performance](https://github.com/TheBrainFamily/cypress-cucumber-preprocessor#bundled-features-files).

Each of these named folders will be used to demonstrate different applications for Cucumber in test code. New test cases will be added over time. Feel free to open an issue to request a test case example or contribute an example of your own!

### Navigation

Tests the navigation link of the website.

- Reusable Step Definitions ([documentation](https://github.com/TheBrainFamily/cypress-cucumber-preprocessor#reusable-step-definitions))


## Resources

Shout-out to the following free tutorials I leveraged:

- [Test Automation University - Cucumber with Javascript](https://testautomationu.applitools.com/cucumber-javascript-tutorial/)
- [QA Camp - Cypress - Cucumber (YouTube)](https://www.youtube.com/watch?v=qupyblTFqd8)

I'd also recommend checking out:

- [Cucumber Documentation](https://cucumber.io/docs/cucumber/)
- [The very comprehensive README for the cypress-cucumber-preprocessor plugin](https://github.com/TheBrainFamily/cypress-cucumber-preprocessor)

## Installation

`npm install`

`npx cypress open`

![Test run](./cucumber-cypress-test.gif)
