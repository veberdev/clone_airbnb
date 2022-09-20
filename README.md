# AirBnb Clone

## Description

This app was developed based upon chrisjeon course (Let's build an Airbnb clone with Ruby on Rails). It uses Ruby 3.0.0 and Rails ~> 7.0.3.

## Features

- payment gatewat implemented (stripe)
- display maps with pined points acording to the house's location using google maps api
- get users location
- calculate the distance between each property and the user
- a visitor can register an account

- a user can do:
    - favorite/unfavorite a house
    - see reviews and infos about the properties
    - can login and logout
    - rent a property based upon available dates
    - become a host
 
 - host dashboard has:
      - payment registers
      - display of it owns properties
      
 - a host can:
    - rent his own houses
    

## What does the course teaches:

- TDD using RSpec

- Consume API

- interact with a payment gateway (in this case Stripe)

- Ruby & Ruby on Rails

- Javascript

- StimulusJS

- Tailwind CSS

## How to use/interact with this app:

Create a database and run the seed file

`rails db:create db:migrate db:seed`

It will provide a user with loguin

`user@user.com`
`password`

On this point, the database has lot of data to demonstrate how the application works.

## Tests

The project uses Rspec for testing. To run it run in the root project

`bundle exec rspec`

It will run all the test suite.
