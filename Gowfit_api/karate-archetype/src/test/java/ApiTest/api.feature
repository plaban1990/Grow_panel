Feature: Karate against SignIn api

Background:
* url 'http://52.74.66.238:3000/'

Given path 'api/v7/clients/auth/sign_in'

Scenario: Verify that SignIn api is up and running

And request { mobile_number: '7978545322' }

And request { password: '123456' }

When method POST
Then status 200

And match $ == { }