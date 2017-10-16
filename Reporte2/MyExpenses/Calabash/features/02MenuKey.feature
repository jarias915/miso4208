Feature: Menu key feature

  Scenario: As an user I can enter into the menu key and see the initial balance in zero
    Then I touch the "NEXT" text
	Then I touch the "GET STARTED" text
	Then I should see "No Expenses Yet!"
	Then I press the menu key
	Then I wait for 1 second
	Then I should see "Distribution"
	Then I should see "Export and reset"
	Then I should see "Grouping"
	Then I should see "Print"
	Then I should see "Tell a friend"
	Then I should see "Settings"
	Then I should see "Help"
	And I press "Help"
	Then I should see "Transaction list"
	Then I touch the "OK" text
	Then I should see "No Expenses Yet!"
	Then I swipe left
	Then I should see "Budget Book"
	Then I should see "$0.00"
	Then I swipe right
	Then I should see "No Expenses Yet!"
	