Feature: Karate against GrowFit-Menu api

Background:
* url 'https://kitchenadmin.getgrowapp.com'

Given path '/menu'

Scenario: Verify that Menu product api is up and running

And request { protocol: 'stay-fit' }

When method POST

Then status 200
    

And match response == read('menu.json')
