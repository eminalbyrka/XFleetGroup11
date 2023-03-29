
Feature: As a user, I should be able to arrange vehicle table data under Fleet-Vehicle page
  Background:
    Given user should be on the login page

    @gokhan
  Scenario Outline:User can sort a column in ascending or descending order by clicking the column name

      When user logins with his her "<userName>" and "<passWord>"
      And choose Vehicles from Fleet menu
      Then user can can sort a column in ascending order by clicking the column name
      Then user can can sort a column in descending order by clicking the column name


    Examples:
      | userName        | passWord    |
      | user1           | UserUser123 |
      | storemanager51  | UserUser123 |
      | salesmanager101 | UserUser123 |