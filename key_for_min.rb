# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  last_value = 0
  name_hash.each do |key, value|
    if last_value < value
      last_value = value
      puts key
    end
  end
  puts last_value
end
