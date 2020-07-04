# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = 10000;
  name_hash.each do |key, cost|
      if value > cost
        value = cost
      end
    end
  cost
end