# Write code to display parts of the data instead of the entire JSON response!
# Demo:

require 'http'

response = HTTP.get("https://data.cityofchicago.org/resource/xzkq-xp2w.json")
















markets = response.parse

# show all farmer's markets for a given county
# get user input
# compare user input to county
# if they are the same, show that market
p "enter the county you live in"
user_input = gets.chomp

markets.each do |market|
  if market["county"] == user_input
    p market["market_name"]
    p market["operation_hours"]
  end    
end