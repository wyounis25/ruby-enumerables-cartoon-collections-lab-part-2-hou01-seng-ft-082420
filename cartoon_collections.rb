def square_array(array)
  array.map do |element|
    element * element
  end
end



def summon_captain_planet(planeteer_calls)
planeteer_calls.map do |element|
  "#{element.capitalize}!"
  end
end




def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

  valid_calls.any? do |element|

    element > 5
end
