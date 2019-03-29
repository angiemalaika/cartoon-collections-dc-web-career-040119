
def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|name,num| puts "#{num+1} #{name}"}

end


def summon_captain_planet(array)
  # Your code here
  array.map!{|word|puts word.capitalize}
  
  array.each{|word| puts word + "!"}
end