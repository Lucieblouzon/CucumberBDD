# Automation priority: null
# Test case importance: Low
# language: en
Feature: Vérifier la machine

	Scenario: Vérifier la machine
		Given la machine est en marche
		When je passe mon badge
		Then je constate que mon solde s'affiche