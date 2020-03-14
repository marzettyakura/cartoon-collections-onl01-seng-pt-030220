def roll_call_dwarves(names)
  names.each_with_index do |name, index|
index += 1
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
calls.any? do |call|
  call.length > 4
 end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
