# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.select do |a,b|
    if b < b  
      a 
    end
  end
  name_hash
end