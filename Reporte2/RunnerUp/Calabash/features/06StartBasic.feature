Feature: Start feature

  Scenario: As an user I enter into the Start option
    Given I press "Start"
	Then I should see "Basic"
	Then I should see "Interval"
	Then I should see "Advanced"
	Then I should see "Manual"
	#Basic Feature
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
	Then I should see "Other"
	Then I should see "Orienteering"
	Then I should see "Walking"
	And I press "Biking"
	Then I should see text containing "Biking"
	And I press "Target"
	Then I wait for 1 second
	And I wait for "Target" to appear
	Then I should see "None"
	Then I should see "Pace"
	And I press "Pace"
	Then I should see text containing "Pace"
	And I press "Target pace"
	Then I wait for 1 second
	And I wait for "Target pace" to appear
	Then I should see text containing "00"
	Then I should see text containing "05"
	Then I should see text containing "00"
	Then I touch the "OK" text
	Then I should see text containing "05:00"
