import requests
url = 'https://raw.githubusercontent.com/dr5hn/countries-states-cities-database/4a57806fc614b99c5ca35f042ab9a651b027d922/csv/states.csv'
res = requests.get(url, allow_redirects=True)
with open('states.csv','wb') as file:
    file.write(res.content)
# sales_team = pd.read_csv('cities.csv')