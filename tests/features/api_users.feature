Feature: API Users Validation
    Scenario: Validate user list endpoint
    When I call the users API
    Then the response status should be 200
    And the response should contain users
