# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_value = nil
  damn_you_min = nil
  name_hash.each do |key, value|
      if  key_value == nil || value < key_value
      #  damn_you_min = key
      #  key_value = value
      end
    end
  damn_you_min
end
