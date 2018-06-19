1. Make a request to the root api endpoint to get the categories
2. Create new instances of the categories
3. Display the categories to the user
4. Return detailed information about individual people within the person category

Other Notes:
chmod 777 <file_name> #=> also adds executable permissions to given file_name
Response 200 #=> everything is good to go
https://www.programmableweb.com/apis/directory #=> Directory of available APIs

Rest Client #=> a ruby gem that allows you to make API requests
response = RestClient.get(‘https://my_api_url.co/’) #=> accesses data at that API, like open-uri for APIs, save to variable

json #=> a ruby gem that converts API data into a hash-type data structure
json = JSON.parse(response) => returns a hash of the data from the API saved in the variable passed as the argument
