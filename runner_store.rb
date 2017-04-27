require "./merchandise.rb"
require "./food.rb"


merchandise_1 = Merchandise.new("Shoes", "Black", 50)
merchandise_2 = Merchandise.new("Shirt", "Gray", 25)
merchandise_3 = Merchandise.new("Hat", "Red", 15)
food_1 = Food.new("Apples", "1 month")
food_2 = Food.new("Canned Tomatoes", "1 year")
food_3 = Food.new("Oreos", "9 months")
merchandise_1.print_info
merchandise_2.print_info
merchandise_3.print_info
merchandise_1.price = 60
puts merchandise_1.price
food_1.print_info
food_2.print_info
food_3.print_info