#2D array
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

#Hash with 2 key-value pairs
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#Array with 3 symbols
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
    print contact_data[idx]
  end
end

