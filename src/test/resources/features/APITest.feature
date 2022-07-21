Feature: Example Request
  
  Scenario: Get test to the endpoint
    Given I send a GET request to the https://api.github.com URI
    Then I get a 200 status code

  @API
  Scenario: Validate number of inputs in response
    Given I send a GET request to the https://jsonplaceholder.typicode.com URI
    Then I validate there are 2 items on the /users endpoint

  Scenario: Prueba GET al endpoint.
    Given I send a GET request to the endpoint
    Then I get a list of 10 users