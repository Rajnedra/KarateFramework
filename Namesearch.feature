Feature: name to search using Karate api framework

Background:
* url  'https://gorest.co.in'
* header Accept = 'application/json'
* header Authorization = 'Bearer 6rGgxyo_U50UmQSdVytvO2BTYqwZjVG987L0'
Scenario: We need to search Names
Given path 'public-api/users'
And param first_name = 'ra'
When method GET
Then status 200
Then print result

