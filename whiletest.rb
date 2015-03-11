randomloopvalue = 1
while randomloopvalue < 5
    oldschooldeserts2 = ["RingDings", "BigWheels", "Suzie Qs", "Fruit Pies", "Twinkies"]
    oldschooldeserts2.each do |member|
    puts member + " a missing food group from todays diet." 
    puts "random loop value in loop is:" + randomloopvalue.to_s
    randomloopvalue = rand(21)
    break if randomloopvalue == 20
    end

end
puts "random loop value is:" + randomloopvalue.to_s
