Feature: Feed feature

  Scenario: As an user I enter into the Feed option
	Given I press "feed"
	Then I should see "CONFIGURE ACCOUNTS"
	Then I touch the "CONFIGURE ACCOUNTS" text
	Then I should see "CONNECT"
	Then I go back
	Then I should see "CONFIGURE ACCOUNTS"
	