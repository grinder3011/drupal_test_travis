Feature: ls
  In order to see the directory structure
  As a UNIX user
  I need to be able to list the current directory's contents

Scenario: List 2 files in a directory
  Given I am on "http://localhost/drupal_test_travis/"
  When I follow "Best scores leaderboard"
  Then I should see "Filter by pinball machine"


