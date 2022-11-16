# Trippy-api

This app can help you plan for trips you want to take in the future. Along with the trips you can add places you would like to explore while on the trip. Built with Ruby on Rails for the backend and React.js for the frontend.

Google calendar shows dates for easy scheduling of trips.

After you create a trip the app will send you a text confirming the trip using Twilio.

## Installation

```bash
bundle install
rails db:create db:migrate db:seed
```

## Usage

```bash
rails server
```

You can test web requests as documented in the `requests.http` file.

## Roadmap

For version 2, would like to add a place to look at and schedule flights for the trip and the ability to check the weather for the trip.
