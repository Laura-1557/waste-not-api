from unittest import TestCase, mock, main
import requests

host = 'http://127.0.0.1:5000'

class TestLocations(TestCase):
    def test_get_all_locations(self):
        response = requests.get(f'{host}/locations')
        data = response.json()
        self.assertGreater(len(data), 0)

main()