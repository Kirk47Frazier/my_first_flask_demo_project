import requests
r= requests.get("https://httpbin.org/get", timeout=10)
print("Status code:", r.status_code)
print("Response OK:", r.ok)