# Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# c) Use the attr_writer method to change a value

class Store_items
    initialize("apple" => 1.00, "pear" => 2.00, "bread" => 3.00)
    @