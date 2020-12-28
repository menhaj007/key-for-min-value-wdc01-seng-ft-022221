# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   min_key = name_hash[0]
#   min_value = name_hash[1]
  
#   name_hash.each do |key, value|
#     if ()
#   end
# end

def key_for_min_value(name_hash)
    if (name_hash.empty?)
        return nil
    end
    min_value = name_hash.first[1] #-2
    min_key = name_hash.first[0]

    # puts "The key is: #{min_key}"
    # puts "The value is: #{min_value}"
    name_hash.each do |key, value|
        if (value < min_value)
            min_value = value
            min_key = key
        end
    end
    puts min_key
    puts min_value
end