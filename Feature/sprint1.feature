Feature: Login Functionality
Background: 
Given User has completed registration process successfully
And user is in login page

Scenario: As a user, I want to login to the webpage so that I can use my account
When user enters valid username and valid password
Then system navigates to homepage
And displays all features



Scenario: As a user I want unsuccessful  Login to webpage so that I can not use my account
When user enters valid username and invalid password
Then system does not navigate to homepage

