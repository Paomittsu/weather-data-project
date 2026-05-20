import requests

api_key = "712e3b77fb99ad9181c07ac46027591a"
api_url = f"https://api.weatherstack.com/current?access_key={api_key}&query=Manila"


def fetch_data():
    print("Fetching weather data from Weatherstack API...")
    try:
        response = requests.get(api_url)
        response.raise_for_status()
        print("API response received successfully")
        return response.json()

    except requests.exceptions.RequestException as e:
        print(f"an error occurred: {e}")
        raise

