Feature: Start feature

  Scenario: As an user I enter into the Start option
    Given I press "Start"
	Then I should see "Basic"
	Then I should see "Interval"
	Then I should see "Advanced"
	Then I should see "Manual"
	#Interval feature
	And I press "Interval"
	Then I should see "Audio cue settings"
	Then I should see "Repetitions"
	Then I should see "Interval type"
	Then I should see "Rest type"
	And I press "Audio cue settings"
	Then I wait for 1 second
	And I wait for "Audio cue settings" to appear
	Then I should see "Default"
	Then I should see "100m"
	And I press "100m"
	Then I should see text containing "100m"
	And I press "Repetitions"
	Then I wait for 1 second
	And I wait for "Repetitions" to appear
	Then I should see text containing "05"
	Then I touch the "+" text
	Then I should see text containing "06"
	Then I touch the "+" text
	Then I should see text containing "07"
	Then I touch the "-" text
	Then I should see text containing "06"
	Then I touch the "OK" text
	Then I should see "6"
	And I press "Interval type"
	Then I wait for 1 second
	And I wait for "Interval type" to appear
	Then I should see "Time"
	Then I should see "Distance"
	And I press "Distance"
	Then I should see text containing "Distance"
	Then I should see text containing "1000 m"
	And I press "Rest type"
	Then I wait for 1 second
	And I wait for "Rest type" to appear
	Then I should see "Time"
	Then I should see "Distance"
	And I press "Time"
	Then I should see text containing "Time"
	Then I should see text containing "00:01:00"
	