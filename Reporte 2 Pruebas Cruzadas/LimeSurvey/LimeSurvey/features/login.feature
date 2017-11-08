Feature: Login into limeSurvey
    As an administrator user I want to authenticate myself within limeSurvey admin module  in order to configure the survey

Scenario: Login failed with wrong inputs

  Given I go to limesurvey home screen
    When I fill login with admin and miso
    And I try to login
    Then I expect to see ¡Nombre de usuario y/o contraseña incorrectos!

Scenario: Login succefull with corret inputs

  Given I go to limesurvey home screen
    When I fill login with admin and miso2017
    And I try to login
    Then I expect redirect to dashboard
