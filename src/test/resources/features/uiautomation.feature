Feature: Flight Booking
  This feature is about all the functionalities that needs to be covered under the flight booking section

  @departure-list
  Scenario: Validate if all the expected cities are listed in departure section
    Given User is logged in to the application
    When User clicks on fight booking section
    Then User should see the below values in departure selection
      | Acapulco      |
      | Frankfurt     |
      | London        |
      | New York      |
      | Paris         |
      | Portland      |
      | San Francisco |
      | Seattle       |
      | Sydney        |
      | Zurich        |