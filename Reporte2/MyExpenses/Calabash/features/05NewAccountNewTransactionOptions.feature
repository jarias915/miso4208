Feature: New Account and new transaction feature

  Scenario: As an user I can enter a new account and a new transaction related to that account
    Then I touch the "NEXT" text
	Then I touch the "GET STARTED" text
	Then I should see "No Expenses Yet!"
	And I press "New Transaction. New Transfer. New split"
	Then I should see "New transaction"
	Then I press the menu key
	Then I wait for 1 second
	Then I should see "Help"
	And I press "Help"
	Then I should see text containing "Form for transactions"
	Then I touch the "OK" text
	Then I should see "New transaction"
	