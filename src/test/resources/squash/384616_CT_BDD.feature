# Automation priority: null
# Test case importance: High
# language: en
Feature: CT_BDD

	Scenario: CT_BDD
		Given today is sunday
		When I ask whether it's Friday yet
		Then I should be told "Nope"