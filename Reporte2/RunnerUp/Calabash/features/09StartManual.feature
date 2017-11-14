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
	And I press "Sport"
	Then I wait for 1 second
	And I wait for "Sport" to appear
	Then I should see "Running"
	Then I should see "Biking"
	Then I should see "Other"
	Then I should see "Orienteering"
	Then I should see "Walking"
	And I press "Walking"
	Then I should see text containing "Walking"
	And I press "Date"
	Then I wait for 1 second
	And I wait for "Date" to appear
	Then I should see text containing "S"
	Then I should see text containing "M"
	Then I should see text containing "T"
	Then I should see text containing "W"
	Then I should see text containing "T"
	Then I should see text containing "F"
	Then I should see text containing "S"
	Then I touch the "OK" text
	And I press "Start hour"
	Then I wait for 1 second
	And I wait for "Start hour" to appear
	Then I touch the "OK" text
	And I press "Duration"
	Then I wait for 1 second
	And I wait for "Duration" to appear
	Then I should see text containing "00"
	Then I touch the "OK" text
	And I press "Distance"
	Then I wait for 1 second
	And I wait for "Distance" to appear
	Then I should see text containing "00"
	Then I should see text containing "0000"
	Then I touch the "OK" text
	And I press "Add workout notes"
	Then I touch the "n" text
	Then I should see text containing "n"
