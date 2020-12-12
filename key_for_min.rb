# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   # need to determine which key's value is the lowest
   # collect the correct key (the one with the lowest value) and create a variable for it. 
  #  Remember that you need your method to return JUST FOR THIS KEY
    hash = {:blake => 500, :ashley => 2, :adam => 1}
    key = nil
    lowest_value = nil
    name_hash.each do |name, num|
        if lowest_value == nil || num < lowest_value
            # need to reassign key and lowest value to represent the current key and value
        key = name
        lowest_value = num
        end
    end
    key
end



