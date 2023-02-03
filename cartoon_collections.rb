require 'pry'

def roll_call_dwarves(dwarves)

 dwarves.map.with_index(1) {|dwarf, index|
    pp "#{index}. #{dwarf}"
  }
end

def summon_captain_planet(calls)

  new_calls = calls.map {|call| 
    temp = call.capitalize()
    temp << "!"
  }

end

def long_planeteer_calls(calls)

  #check each string in array length 

  calls.map {|call|
    if call.length < 4
      return true
    else
      return false
    end
  }

end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]

  new_food = food.select do |f|
    cheese_types.any? {|cheese| f == cheese}
  end

  new_food[0]
end