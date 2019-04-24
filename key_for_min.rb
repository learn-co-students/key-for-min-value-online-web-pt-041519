# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_value = 99
  damn_you_min = nil
  name_hash.each do |key, value|
      if value < key_value
        damn_you_min = key
      end
    end
  damn_you_min
end
