# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# name_hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  smallest_key = nil 
  smallest_value = nil 
  name_hash.each do |name, number|
    if smallest_value == nil || number < smallest_value
      smallest_value = number
      smallest_key = name
    end
  end
end