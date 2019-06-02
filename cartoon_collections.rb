def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  new_dwarves = []
  dwarves.each_with_index do |item, index|
    index += 1
    puts "#{index}. #{item}"
  end
  new_dwarves
end


def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |calls|
    puts "#{calls.capitalize}!"
  end
  planeteer_calls
  # planeteer_calls.map! {|calls| calls.capitalize puts calls + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
