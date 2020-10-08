def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(element)
    element.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls(call)
  call.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |word|
      cheese_types.include?(word)
    end
end


def words_with_b(words)
  words.select do |word|
    word[0] == "b"
  end
end  

