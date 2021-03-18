# Automation priority: null
# Test case importance: Low
# language: en
Feature: Is it Friday yet (ko)-Copie1

	Scenario: Is it Friday yet (ko)-Copie1
		Given today is Sunday
		When I ask whether it's Friday yet
		Then I should be told "Yep"