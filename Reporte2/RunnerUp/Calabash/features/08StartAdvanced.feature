Feature: Start feature

  Scenario: As an user I enter into the Start option
    Given I press "Start"
	Then I should see "Basic"
	Then I should see "Interval"
	Then I should see "Advanced"
	Then I should see "Manual"
	And I press "Advanced"
	Then I should see "Audio cue settings"
	Then I should see "Workout"
	Then I should see "warm up"
	Then I should see "active"
	Then I should see "rest"
	Then I scroll down
	Then I should see "cool down"
	Then I scroll up
	And I press "Audio cue settings"
	Then I wait for 1 second
	And I wait for "Audio cue settings" to appear
	Then I should see "Default"
	Then I should see "100m"
	And I press "100m"
	Then I should see text containing "100m"
	And I press "Workout"
	Then I wait for 1 second
	And I wait for "Workout" to appear
	Then I should see "8-6-4-2.json"
	Then I should see "MalinEwerlov.json"
	Then I should see "Super1000.json"
	And I press "8-6-4-2.json"
	Then I should see text containing "8-6-4-2.json"
	And I press "warm up"
	Then I wait for 1 second
	And I wait for "Edit step" to appear
	Then I should see "Step intensity"
	Then I should see "Type"
	Then I should see "Target"
	And I press "Step intensity"
	Then I wait for 1 second
	And I wait for "Step intensity" to appear
	Then I should see "Warmup"
	Then I should see "Active"
	Then I should see "Rest"
	Then I should see "Recovery"
	Then I should see "Cooldown"
	And I press "Cooldown"
	Then I should see text containing "Cooldown"
	And I press "Type"
	Then I wait for 1 second
	And I wait for "Type" to appear
	Then I should see "Until pressed"
	Then I should see "Time"
	Then I should see "Distance"
	And I press "Distance"
	Then I should see text containing "Distance"
	Then I should see text containing "0 m"
	And I press "0 m"
	Then I should see text containing "00"
	Then I should see text containing "0000"
	Then I touch the "OK" text
	And I press "Target"
	Then I wait for 1 second
	And I wait for "Target" to appear
	Then I should see "None"
	Then I should see "Pace"
	And I press "Pace"
	Then I should see text containing "Pace"
	Then I should see text containing "Low pace"
	Then I should see text containing "High pace"
	Then I touch the "OK" text
	Then I should see "cool down"
	