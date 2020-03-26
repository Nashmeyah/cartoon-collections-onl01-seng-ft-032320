def roll_call_dwarves(array)
  count = 1
  array.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
end

def summon_captain_planet(array)
  new_arr = []
  array.each do |element|
    new_arr << element.first.upcase
  end
  new_arr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
