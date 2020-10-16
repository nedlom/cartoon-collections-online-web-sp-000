def roll_call_dwarves(d)
  d.each_with_index {|d, i|puts "#{i+1}. #{d}"}
end

def summon_captain_planet(calls)
  calls.map {|c| "#{c.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|c| c.length > 4}
end

def find_the_cheese(snacks)
  cheeses = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheeses.include?(snack)
  end
end
