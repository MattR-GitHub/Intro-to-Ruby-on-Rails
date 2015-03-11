loop = rand(10) + 1
total = 1
counter = 1
puts loop.to_s + " is loop"
loop.times do
    total = total * counter
    counter = counter + 1 
end

puts total.to_s + " is the total"


num = rand(10)
result = 1
num.times do |i|
	
  result *= i+1
end
puts "Number: " + num.to_s + " Factorial: " + result.to_s
