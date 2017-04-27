     #C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
     #C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
     #C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

     # merchandise_1 = {item: "Shoes", color: "Black", price: 50}
     # merchandise_2 = {item: "Shirt", color: "Gray", price: 25}
     # merchandise_3 = {item: "Hat", color: "Red", price: 15}

     # merchandise_1 = {:item => "Shoes", :color => "Black", :price => 50}
     # merchandise_2 = {:item => "Shirt", :color => "Gray", :price => 25}
     # merchandise_3 = {:item => "Hat", :color => "Red", :price => 15}

     # puts "#{merchanise_1[:color]} #{merchandise_1[:item]}" 

#Exercise: Rewrite your store items using a class instead of a hash.
#a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
#b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

class Merchandise
     attr_reader :item, :color, :price
     attr_writer :price

     def initialize(input_item, input_color, input_price)
          @item = input_item
          @color = input_color
          @price = input_price
     end


     def print_info 
          puts "#{@color} #{@item} are #{@price}"
     end

end

class Food
     attr_reader :item, :input_shelf_life

     def initialize(input_item, input_shelf_life)
          @item = input_item
          @shelf_life = input_shelf_life
     end

     def print_info 
          puts "#{@item} have a shelf life of #{@shelf_life}"
     end
end

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



