# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.collect do |key, value|
  key.values.min_by(&:age)
  end
end

birthday_kids.collect do |name, age|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
end
lowest_key
end