require 'pry'
require 'pry-byebug'


ITEMS = [

  { bay: "a1", 
    item: "needle" },
  { bay: "a2", 
    item: "stop sign"},
  { bay: "a3", 
    item: "blouse"},
  { bay: "a4", 
    item: "hanger" },
  { bay: "a5", 
    item: "rubber duck"},
  { bay: "a6", 
    item: "shovel"},
  { bay: "a7", 
    item: "bookmark"},
  { bay: "a8", 
    item: "model car"},
  { bay: "a9", 
    item: "glow stick"},
  { bay: "a10", 
    item: "rubber band"},

  { bay: "b1", 
    item: "tyre swing"},
  { bay: "b2", 
    item: "sharpie"},
  { bay: "b3", 
    item: "picture frame"},
  { bay: "b4", 
    item: "photo album"},
  { bay: "b5", 
    item: "nail filer"},
  { bay: "b6", 
    item: "tooth paste"},
  { bay: "b7", 
    item: "bath fizzers"},
  { bay: "b8", 
    item: "tissue box"},
  { bay: "b9", 
    item: "deoderant"},
  { bay: "b10", 
    item: "cookie jar"},

  { bay: "c1", 
    item: "rusty nail"},
  { bay: "c2", 
    item: "drill press"},
  { bay: "c3", 
    item: "chalk"},
  { bay: "c4", 
    item: "word search"},
  { bay: "c5", 
    item: "thermometer"},
  { bay: "c6", 
    item: "face wash"},
  { bay: "c7", 
    item: "paint brush"},
  { bay: "c8", 
    item: "candy wrapper"},
  { bay: "c9", 
    item: "shoe lace"},
  { bay: "c10", 
    item: "leg warmers"}
]

# Given a bay, returns the item in that bay

# def item_at_bay(search_input)
#   search = 0
#   until search == search_input
#     search += 1
#     return 
#   end
# end

def item_at_bay(bay_index)
  for entries in ITEMS
    if entries[:bay] == bay_index
      return entries[:item]
    else
      return "No such location"
    end
  end
end

# def item_at_bay(bay_location)
#   ITEMS.fetch(bay_location)
# end

# Given an item return the bay that it is in.

# def item_at_name()
#   puts "Enter item to find loaction (example Flying saucer): "
#   user_input = gets.chomp.downcase
#   ITEMS.select { |bay, name| name = user_input }
# end

#binding.pry
# def item_at_name(name_location)
#   ITEMS.select { |bay, item| bay[name_location] }.class
# end

def item_at_name(item_index)
  for entries in ITEMS
    if entries[:item] == item_index
      return entries[:bay]
    else
      return "No such item"
    end
  end
end

# Multiple bays/items

# Given a list of bays, list the items in those bays

def multi_item_at_bay(multi_bay_index_input)
  multi_bay_index = multi_bay_index_input.split(", ")
  for entries in ITEMS
    until i == multi_bay_index.length 
      if [:bay] == multi_bay_index[i]
        return entries[:item]
      else
        return "no such location"
      end
      i += 1
    end
  end
end






