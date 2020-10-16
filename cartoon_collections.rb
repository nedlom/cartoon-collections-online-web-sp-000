def roll_call_dwarves(d)
  d.each_with_index {|d, i|puts "#{i+1}. #{d}"}
end

def summon_captain_planet(calls)
  calls.map {|c| "#{c.capitalize}!"}
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
