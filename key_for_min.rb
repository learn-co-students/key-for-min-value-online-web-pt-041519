# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# ikea = {
#   chair: 25
#   table: 85
#   mattress: 10
# }

def key_for_min_value(name_hash)
lowest = nil
lowest_key = nil
  name_hash.each do |key, value|
    if lowest == nil
      lowest = value
      lowest_key = key
    elsif value < lowest
      lowest = value
      lowest_key = key
    end
  end
  return lowest_key
end