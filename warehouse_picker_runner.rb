require_relative './warehouse_picker_functions.rb'

# Given a bay, returns the item in that bay

puts "Enter item location (example B5): "
user_input1 = gets.chomp.downcase 

find_item_bay = item_at_bay(user_input1)
puts "Item at bay \"#{user_input1.upcase}\" found is \"#{find_item_bay.upcase}\" (Expected to be nail file for the example)."
puts "\n"

# # Given an item return the bay that it is in.

puts "Enter item to find loaction (example Flying saucer): "
user_input2 = gets.chomp.downcase

find_item_name = item_at_name(user_input2)
 puts "Item \"#{user_input2.upcase}\" found is at lacation \"#{find_item_name.upcase}\" (Expected to be at B5 for the example)."
 puts "\n"

# Multiple bays/items

# Given a list of bays, list the items in those bays

# given "b5, b10, and b6", determine that the products are "nail filer, cookie jar, and tooth paste"
# Given a list of items find the bays.


# get user input of bay locations
# turn user input locations into an array
# find the length of the array - i.e how may locations they are searching for
# loop through the ITEMS array hash the correct amount of times to find the corresponding items for the inputed bays
# return the list of items and print to the console/user

puts "Enter item locations (example B5, A1, C3): "
user_input3 = gets.chomp.downcase.split(", ")

# puts user_input3.class

find_multi_item_bay = multi_item_at_bay(user_input1)
puts "item at bay \"#{user_input3.to_s}\" found is \"#{find_multi_item_bay}\". (Expected to be nail filer, cookie jar and tooth paste for the example)"
puts "\n"

