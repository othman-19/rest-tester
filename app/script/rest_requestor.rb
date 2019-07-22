require 'rest-client'
query = gets.chomp
url =  "http://localhost:3000/users/"+query
puts RestClient.get url
#RestClient.post(url,"")
#puts RestClient.get(url)