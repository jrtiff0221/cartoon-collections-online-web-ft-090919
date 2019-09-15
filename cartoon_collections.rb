def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1} #{name}" }
  
end

def summon_captain_planet(names)
  return names.collect { |names| "#{names.capitalize}!" }
end

def long_planeteer_calls(words)
   words.collect { |word| word.length > 4 }.any?
  
end

def find_the_cheese(food_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_items.filter { |food_item| cheese_types.include?(food_item) }.first
  
end

snacks = ["crackers", "gouda", "thyme"]
puts find_the_cheese(snacks)

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
puts find_the_cheese(soup)

s = ["tomato soup", "oyster crackers", "hamburger"]
puts find_the_cheese(s)