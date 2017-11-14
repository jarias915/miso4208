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
	And I press "Distribution"
	Then I should see text containing "No transactions have been mapped"
	Then I touch the "OK" text
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
	And I press "Export and reset"
	Then I should see text containing "No transactions to export"
	Then I touch the "OK" text
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
	And I press "Grouping"
	Then I wait for 1 second
	And I wait for "Grouping" to appear
	Then I should see "Ungrouped"
	Then I should see "Day"
	Then I should see "Week"
	Then I should see "Month"
	Then I should see "Year"
	And I press "Week"
	Then I should see "No Expenses Yet!"
	