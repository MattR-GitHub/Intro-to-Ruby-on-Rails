information = { "city" => "Chicago", "state" => "Illinois", "zip" => "60633" }
information.each do |key, value|
   puts key + ": " + value
end


myhash = {"category1"=>"item1", "category2"=>"item2","category3"=>"item3","category4"=>"item4"}
myhash.each do |key,value|
   puts key+ "  is  "  + value
end

puts "Hashes are a special type of array variable.
A hash stores multiple values similar to the array,
but it uses strings as keys instead of numerical indexes.
