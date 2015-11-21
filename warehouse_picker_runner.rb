require_relative './warehouse_picker_functions.rb'

# Given a bay, returns the item in that bay

puts "Enter item location (example B5): "
user_input1 = gets.chomp.downcase 

find_item_bay = item_at_bay(user_input1)
puts "item at bay \"#{user_input1.upcase}\" found is \"#{find_item_bay.upcase}\". (Expected to be nail file for example)"
puts "\n"

# # Given an item return the bay that it is in.

puts "Enter item to find loaction (example Flying saucer): "
user_input2 = gets.chomp.downcase

find_item_name = item_at_name(user_input2)
 puts "item \"#{user_input2.upcase}\" found is at lacation \"#{find_item_name.upcase}\". (Expected to be at B5 for example)"
 puts "\n"
