require 'rest-client'
query = gets.chomp
#url = "http://localhost:3000"
url =  "http://localhost:3000/users"
puts RestClient.get(url)