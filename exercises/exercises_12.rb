contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
count = 0

contact_data.each do |arr|
  contacts[contacts.keys[count]][:email] = arr[0]
  contacts[contacts.keys[count]][:address] = arr[1]
  contacts[contacts.keys[count]][:phone] = arr[2]
  count += 1
end

p contacts