Feature: New Account and new transaction feature

  Scenario: As an user I can enter a new account and a new transaction related to that account
    Then I touch the "NEXT" text
	Then I touch the "GET STARTED" text
	Then I should see "No Expenses Yet!"
	Then I swipe left
	Then I should see "Budget Book"
	Then I should see "$0.00"
	And I press "New account"
	Then I should see "New account"
	And I enter "Utils" into input field number 1
	And I enter "Water" into input field number 2
	And I enter "50" into input field number 3
	And I press "Save"
	Then I should see "Utils"
	Then I should see "$50.00"
	Then I swipe left
	Then I should see "Budget Book"
	Then I should see "Utils"
	Then I should see "Water"
	Then I should see "Current balance"
	Then I should see "$50.00"
	Then I swipe right
	Then I should see "No Expenses Yet!"
	And I press "New Transaction. New Transfer. New split"
	Then I should see "New transaction"
	Then I press "Account"
	Then I press "Utils"
	And I enter "40" into input field number 1
	And I enter "juan" into input field number 2
	And I enter "Water" into input field number 3
	And I press "Save"
	Then I swipe left
	Then I should see "Total"
	Then I should see text containing "$50.00 - $40.00 = $10.00"
	