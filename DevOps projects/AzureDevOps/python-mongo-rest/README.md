# Inspiration:
https://pythonbasics.org/flask-mongodb/

# Download dependencies
`pip install -r requirements.txt`

# Start the app
`python app.py`


# Prerequisites

Needs a running mongodb (installed locally, or in a VM, or in Docker)

# Make REST calls

1. create user
```
curl --request POST 'http://127.0.0.1:5000' \
--header 'Content-Type: application/json' \
--data-raw '{
    "name": "John",
    "email": "john.doe@gmail.com"
}'
```

2. search user by name

`curl --request GET http://127.0.0.1:5000?name=John`

