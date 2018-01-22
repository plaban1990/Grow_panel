Feature: Karate against GrowFit-lean-machine-Menu api
Background:
* url 'https://kitchenadmin.getgrowapp.com'

Given path '/menu'

Scenario: Verify that lean-machine Menu product api is up and running




And request { protocol: 'lean-machine' }

When method POST

Then status 200
    

And match response == read('menu1.json')
