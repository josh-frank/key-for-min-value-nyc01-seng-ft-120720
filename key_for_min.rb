# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = nil
  lowestValue
  name_hash.each do | key, value |
    result = key if name_hash[ :key ] < result || result == nil
  end
  result
end