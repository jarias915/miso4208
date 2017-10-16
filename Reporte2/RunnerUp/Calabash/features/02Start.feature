Feature: Start feature

  Scenario: As an user I enter into the Start option
    Given I press "Start"
	Then I should see "Basic"
	Then I should see "Interval"
	Then I should see "Advanced"
	Then I should see "Manual"
	And I press "Manual"
	Then I should see "Sport"
	Then I should see "Date"
	Then I should see "Start hour"
	Then I should see "Duration"
	Then I should see "Distance"
	And I press "Interval"
	Then I should see "Rest type"
	And I press "Basic"
	Then I should see "Audio cue settings"
	Then I should see "Sport"
	Then I should see "Target"
	Then I should see "Target pace"
	And I press "Audio cue settings"
	Then I wait for 1 second
	And I wait for "Audio cue settings" to appear
	Then I should see "Default"
	Then I should see "100m"
	And I press "100m"
	Then I should see text containing "100m"
	And I press "Sport"
	Then I wait for 1 second
	And I wait for "Sport" to appear
	Then I should see "Running"
	Then I should see "Biking"
	Then I go back
	And I press "Interval"
	Then I should see "Repetitions"
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
	And I press "Manual"
	And I press "Add workout notes"
	Then I touch the "n" text
	Then I should see text containing "n"
	