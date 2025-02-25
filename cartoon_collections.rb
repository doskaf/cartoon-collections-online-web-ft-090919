def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
  "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheeses|
    cheese_types.include?(cheeses)
  end
end
