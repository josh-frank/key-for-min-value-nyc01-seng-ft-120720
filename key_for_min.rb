# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  name_hash.each do |name|
    result = name_hash[ :name ] if name_hash[ :name ] < result
  end
  result
end