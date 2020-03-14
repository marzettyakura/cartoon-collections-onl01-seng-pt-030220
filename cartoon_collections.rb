def roll_call_dwarves(names)
  # Your code here
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  names.each_with_index do | name , index |
  i += 1
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
calls.any? do |call|
  call.length > 4
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end

