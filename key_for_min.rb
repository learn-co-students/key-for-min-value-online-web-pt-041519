# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  damn_you_min = nil
  name_hash.each do |key, value|
      if lowest_value == nil || value < lowest_value
        damn_you_min = key
        lowest_value = value
      end
    end
  damn_you_min
end
