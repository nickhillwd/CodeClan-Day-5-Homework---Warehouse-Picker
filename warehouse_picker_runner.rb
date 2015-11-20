require_relative './warehouse_picker_functions.rb'

# Given a bay, returns the item in that bay

puts "Enter item location (example B5): "
user_input = gets.chomp.downcase.to_sym

find_item = item_at_bay(user_input)
puts "item at bay b5 found is #{find_item}. Expected to be nail file"
puts "\n"
