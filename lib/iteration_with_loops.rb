def join_nested_strings(src)
  
words = []

src.each do |items|
  items.each do |item|
    if item.is_a?(String)
      words << item
    end
  end
end

words.join(" ")
  

  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end






