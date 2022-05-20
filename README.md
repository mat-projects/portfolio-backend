# Portfolio-Backend

## Intro:
Welcome to the backend of my portfolio!

## Route parameters
There are only 2 route parameters available to the frontend;
/
-Runs a select query on the hosted DB, returning the top 6 projects to display on the frontend.
/all
-Runs a select query on the hosted DB, returning all available projects to display on the frontend.
## Running locally
`yarn start:dev`
This will set the env var LOCAL to true, which will cause the db connection configuration to NOT use SSL (appropriate for your local db)
