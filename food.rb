


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