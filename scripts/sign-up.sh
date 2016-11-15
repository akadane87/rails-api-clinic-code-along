#!/bin/bash

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "an@example.email",
      "password": "an example password",
      "password_confirmation": "an example password"
    }
  }'

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "another@example.email",
      "password": "an example password",
      "password_confirmation": "an example password"
    }
  }'

  curl --include --request POST http://localhost:4741/patients \
    --header "Content-Type: application/json" \
    --data '{
      "patient": {
        "name": "another@example.email",
        "sickness": "an example password",
        "age": "an example age"
      }
    }'

    curl --include --request DELETE http://localhost:4741/patients \
      --header "Content-Type: application/json" \
      }'
