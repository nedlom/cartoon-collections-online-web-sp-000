def roll_call_dwarves(d)
  d.each_with_index {|d, i|puts "#{i+1}. #{d}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end
