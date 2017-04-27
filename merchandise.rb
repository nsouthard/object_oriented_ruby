

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