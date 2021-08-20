def roll_call_dwarves(arr)
  arr.each_with_index do |value, index|
    puts "#{index+1} #{value}"
  end
end

def summon_captain_planet(arr)
  newArray=[]
  arr.map do |item|
    newArray << "#{item.capitalize}!"
  end
  newArray
end

def long_planeteer_calls(arr)
  arr.any?{|i| i.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  newArray = []
  cheese_types.each do |cheese|
    if arr.include?(cheese)
      newArray << cheese
    end
  end
  return newArray.first
end
