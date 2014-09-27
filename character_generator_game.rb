# intro to game
# prompt to choose one character track or two character track
# prompt to give character name, traits & save user input
# If one character, then generate random monster traits
# For each character, generate a random level of agility, strength, and courage
# puts text "battling.... x punched y, etc."
# If multiple characters, then the one with the highest number, wins.
# Prompts to battle again. If so, then starts again


puts "An evil monster has taken over the city of Boston."
puts "We need brave heroes to save our city."
puts "Create a character to fight the evil monster."
puts "---------------------------------------------------------------"
puts "Give her/him a name:"
name1 = gets.chomp





# puts ""
# agility = gets.chomp
# strength = gets.chomp
# courage = gets.chomp

class Character

  def Initialize(name)
    @name = name
    @power_number = rand(10)
  end

end


