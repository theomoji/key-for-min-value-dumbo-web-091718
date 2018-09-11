# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.each do |key, value|
   puts "#{key}: #{value}"
 end
end

#
# Build a method key_for_min_value that accepts an argument of a hash. This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set.
#  If the method is called and passed an argument of an empty hash, it should return nil.


#  hash.each do |key, value|
#   puts "#{key}: #{value}"
# end
