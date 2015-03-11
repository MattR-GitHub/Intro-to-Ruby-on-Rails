counter = 1
while counter < 10
   puts "The value is " + counter.to_s
   counter = counter + 1
   break if counter == 5
end
puts "The while loop is complete"
junkfoodnames = ["Cheetos", "Doritos",  "Tostitos","Fritos"]
puts junkfoodnames
orderedlistofjunkfoods = junkfoodnames.sort
puts orderedlistofjunkfoods

oldschooldeserts = ["RingDings", "BigWheels", "Suzie Qs", "Fruit Pies"]
oldschooldeserts.each do |member|
   puts member + " - a fond food memory from days of youth"
   puts "now lets get random and looping"
end


randomloopvalue = 1
while randomloopvalue < 5
    oldschooldeserts2 = ["RingDings", "BigWheels", "Suzie Qs", "Fruit Pies", "Twinkies"]
    oldschooldeserts2.each do |member|
    puts member + randomloopvalue.to_s " a missing food group from todays diet." 
    randomloopvalue = rand(21)
    break if randomloopvalue == 20
    end
end
puts "random loop value is:" + randomloopvalue.to_s

end
