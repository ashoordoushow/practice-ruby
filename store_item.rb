# Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# c) Use the attr_writer method to change a value

class Store_items
    def initialize(input_food1, input_food2, input_food3)
    @food1 = input_food1
    @food2 = input_food2
    @food3 = input_food3
    end
end

store_items = Store_items.new("bread", "corn", "sauce")
p store_items