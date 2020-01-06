def roll_call_dwarves(array)
  counter = 1 
  array.each do |array|
    puts "#{counter} #{array}"
    counter += 1
  end
end

def summon_captain_planet(planet_array)
  planet_array.map {|array| "#{array.capitalize}!"}
end

def long_planeteer_calls(array_calls)
 if array_calls.count < 5
  return false
 end
  
  return true 

end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
