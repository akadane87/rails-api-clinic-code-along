curl --include --request POST http://localhost:4741/appointments \
  --header "Content-Type: application/json" \
  --data '{
      "doctor_id": 3,
      "patient_id": 1,
      "date": "2016-11-29T"
  }
}'
