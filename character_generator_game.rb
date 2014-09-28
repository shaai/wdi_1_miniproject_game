require 'pry'
# intro to game
# prompt to choose one character track or two character track
# prompt to give character name, traits & save user input
# If one character, then generate random monster traits
# For each character, generate a random level of agility, strength, and courage
# puts text "battling.... x punched y, etc."
# If multiple characters, then the one with the highest number, wins.
# Prompts to battle again. If so, then starts again


# puts "An evil monster has taken over the city of Boston."
# puts "We need brave heroes to save our city."
# puts "Create a character to fight the evil monster."
# puts "---------------------------------------------------------------"
# puts "Give her/him a name:"
# name1 = gets.chomp
# puts "Good! Now we "

puts "Welcome to BATTLE WARRIORS!"
puts "_____________________________________________"
puts "Create a new warrior to start a battle."
puts "Let's start by giving your warrior a name:"
warrior_one = gets.chomp

puts "Thank you! We now have warrior #{warrior_one} ready to fight."
puts "Would you like #{warrior_one} to fight against the computer or another warrior?"
puts "Type 'computer' or 'warrior' to continue:"
answer = gets.chomp.downcase

if answer == "computer"
  puts "You chose to fight against the computer! Let the BATTLE begin!"
elsif answer == "warrior"
  puts "You chose to fight against another warrior."
  puts "Let's create a second warrior by giving him/her a name. Type his/her name below:"
  warrior_two = gets.chomp
end


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

class Monster
  def Initialize
    @monster_power = rand(10)
  end
end





# binding.pry
