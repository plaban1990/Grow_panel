Feature: Karate against Sproduct api

Background:
* url 'http://52.74.66.238:3000/'

Given path 'api/v8/product?collection_id=1'

Scenario: Verify that Shopify product api is up and running

When method GET
Then status 200

And match $ == { }