contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
items = [:email, :address, :phone]

contacts.each do |name, hash|
  items.each do |item|
    hash[item] = contact_data.shift
  end
end

p contacts