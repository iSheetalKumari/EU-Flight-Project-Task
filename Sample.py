import requests

def fetch_flight_data():
    response = requests.get('https://api.flightaware.com/json/FlightXML2/FlightInfo', auth=('username', 'api_key'))
    if response.status_code == 200:
        data = response.json()
        # Process and store data in the database
    else:
        print("Error fetching data:", response.status_code)

fetch_flight_data()