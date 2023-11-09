import requests as re
resp = re.get('https://mocki.io/v1/08330d9e-cf27-42da-8d35-bb4e4be83070')
html = resp.text
print(html)

