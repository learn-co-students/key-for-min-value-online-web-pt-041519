# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  bottom_key = nil
  bottom_value = nil
  name_hash.each do |key, value|
    if bottom_key == nil || value < bottom_value
      bottom_value = value
      bottom_key = key
end
end
bottom_key
end
