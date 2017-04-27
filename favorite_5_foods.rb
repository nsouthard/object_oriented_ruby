

puts "List your favorite 5 foods:"
puts "Please enter the first favorite food:"
  foods_1 = gets.chomp 
puts "Please enter the second favorite food:"
  foods_2 = gets.chomp
puts "Please enter the third favorite food:"
  foods_3 = gets.chomp
puts "Please enter the fourth favorite food:"
  foods_4 = gets.chomp
puts "Please enter the fifth favorite food:"
  foods_5 = gets.chomp

favorite_foods = [foods_1, foods_2 ,foods_3, foods_4, foods_5]

count = 0

favorite_foods.each do |food|
  count += 1
  puts count.to_s + ". I love" + food
end



