# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = nil
  lowestValue = Float::INFINITY
  name_hash.each do | key, value |
    if value < lowestValue
      lowestValue = value
      result = key
    end
  end
  result
end