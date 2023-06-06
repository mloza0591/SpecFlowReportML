Feature: Get Posts

A short summary of the feature

@smoke @positive @regresion
Scenario: Get by Id
	Given I have an Id with value 1
	When I send I get request
	Then I expected a valid code response

