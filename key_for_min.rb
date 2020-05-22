# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
array = []
name_hash.each { |key, value|
  array << value
  array.sort
  array.each {|element|
    if array[0] == name_hash[key]
      p key
    end
  }
}
end