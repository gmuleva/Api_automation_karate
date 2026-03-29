Feature: Simple Karate Test

  Scenario: Verify API is working
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method GET
    Then status 202
    And match response.id == 1