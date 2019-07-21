# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  last_value = nil
  last_key = nil
  name_hash.each do |key, value|
    if last_key == nil || value < last_value
      last_value = value
      last_key = key
    end
  end
puts last_key
end
