curl --location 'https://<YOUR_DOMAIN>//services/data/v62.0/query?q=SELECT%20AccountId%2C%20Amount%2C%20StageName%2C%20CloseDate%2C%20Id%20FROM%20Opportunity%20WHERE%[20Account.Name](http://20account.name/)%20like%20ABC1%20ORDER%20BY%20CloseDate%20DESC%20LIMIT%201' \
--header 'Content-Type: application/json'
