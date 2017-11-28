new_hash = {first_name: "Bob", last_name: "Smith"}
hash2 = {:first_name => "Mike", :last_name=> "Will"}

puts new_hash.empty?
new_hash.delete(:last_name)
puts new_hash
puts new_hash.has_key?(:first_name)
puts new_hash


