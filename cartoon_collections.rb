require 'pry'

def roll_call_dwarves(array)
  # Your code here
  array.collect.with_index {|x, i| puts "#{i+1}. #{x}"}
end


def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.collect{|x|
    return true if x.length > 4
    return false
    }
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
