Feature: Settings feature

  Scenario: As an user I enter into the Settings option
	Given I press "Settings"
    Then I should see "Unit preference"
	Then I should see "Sensors"
	Then I should see "Recording"
	Then I should see "Map"
	Then I should see "Graph"
	Then I should see "Accounts"
	Then I should see "Enable Live"
	Then I should see "Audio Cues"
	Then I scroll down
	Then I should see "Workout"
	Then I should see "Maintenance"
	Then I should see "About"
	Then I should see "About RunnerUp"
	And I press "About RunnerUp"
	Then I wait for 1 second
	And I wait for "RunnerUp v1.57" to appear
	Then I should see "OK"
	Then I touch the "OK" text
	Then I should see "Workout"
	Then I should see "Maintenance"
	Then I should see "About"
	Then I should see "About RunnerUp"
	Then I scroll up
	And I press "Unit preference"
	Then I wait for 2 seconds
	And I wait for "Unit preference" to appear
	Then I should see "Miles"
	Then I should see "Kilometers"
	Then I touch the "CANCEL" text
	Then I should see "Unit preference"
	Then I should see "Sensors"
	Then I should see "Recording"
	Then I scroll down
	And I press "Maintenance"
	Then I wait for 1 second
	Then I touch the "Export" text
	And I wait for 2 seconds
	Then I should see text containing "bytes"
	Then I touch the "GREAT!" text
	Then I go back
	Then I should see "Maintenance"
	