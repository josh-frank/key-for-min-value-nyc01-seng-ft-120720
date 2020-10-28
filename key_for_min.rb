# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  result = name_hash.first
  name_hash.each do |name|
    result = name if name_hash[ :name ] < name_hash[ :result ]
  end
  result
end