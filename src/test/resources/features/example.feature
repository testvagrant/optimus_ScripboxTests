Feature: Advice on how to plan and save tax

  In order to save tax
  As a registered user and a working professional
  I want to get advice on how to plan and save tax
  so that I have a ton of money to spend at the end of the year

  Background:
    Given user on home screen taps on menu
    When user on menu screen taps on login
    And user on login screen types mayank.gupta804@gmail.com into email
    And user on login screen taps on next
    And user on login screen types dcba4321 into password
    And user on login screen taps on login
    And user on home screen taps on plan

  @new
  Scenario: generic step example
    And user on planning screen taps on saveTaxCard
    And user on saveTax screen taps on letsGetStarted
    And user on saveTax screen slides annualCTC to 65%
    And user on saveTax screen taps on nextButton
    And user on saveTax screen taps on nextButton
    And user on saveTax screen taps on switchConveyance
    And user on saveTax screen taps on switchMedical
    And user on saveTax screen taps on nextButton
    And user on saveTax screen slides rent to 50%
    And user on saveTax screen taps on nextButton
    And user on saveTax screen slides hra to 60%
    And user on saveTax screen taps on nextButton
    And user on saveTax screen slides epf to 40%
    And user on saveTax screen taps on nextButton
    And user on saveTax screen taps on nextButton
    And user on saveTax screen taps on nextButton

  @new_retirement
  Scenario: generic step example 2
    And user on planning screen taps on retirementCard
    And user on retirement screen taps on letsGetStarted
    And user on retirement screen slides age to 50%
    And user on retirement screen taps on nextButton
    And user on retirement screen slides familyIncome to 90%
    And user on retirement screen taps on iHaveMore
