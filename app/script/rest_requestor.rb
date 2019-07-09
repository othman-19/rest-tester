require 'rest-client'
query = gets.chomp
url =  "http://localhost:3000/users/"
puts RestClient.get url, {params: {id:1}}
RestClient.post(url,"")
#puts RestClient.get(url)