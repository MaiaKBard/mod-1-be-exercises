groceries = {
    "milk" => 1,
    "eggs" => 6, 
    "avacadoes" => 2, 
    "grapes" => 100
}

groceries.each do |kvp|
    p kvp
end

groceries.each do |kvp|
    p kvp[0]
end

groceries.each do |key, value|
    p "key: #{key}"
    p "values: #{value}"
end

groceries.each do |item, quantity|
    p "key: #{item}"
    p "values: #{quantity}"
end