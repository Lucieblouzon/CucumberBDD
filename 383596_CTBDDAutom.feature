# Automation priority: null
# Test case importance: Low
# language: en
Feature: CTBDDAutom

	Scenario: CTBDDAutom
		Given today is Sunday
		When I ask whether it's Friday yet
		Then I should be told "Nope"