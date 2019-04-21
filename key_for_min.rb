# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
array_value = []
if name_hash == {}
  puts "its a empty hash!"
else
array_value=name_hash.collect do |name , value|
  value
end
min_value = array_value.sort[0]
min_name = ""
name_hash.each do |name, value|
 if  name_hash[name]==min_value
   return name
 else
 end
 end
 end
end