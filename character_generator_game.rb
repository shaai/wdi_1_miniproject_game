require 'pry'

def name
  # method prompts the user for a character name and collects the user input
  # no input arguments
  # returns slayer_name as a symbol
  puts "Create a Dragon Slayer by giving her/him a name:"
  slayer_name = gets.chomp.upcase
  slayer_name.to_sym
end

def type
  # method prompts the user for the character type (elf, human, or dwarf) and collects the user input
  # no input arguments
  # returns slayer_type as a fixnum
  puts "Your slayer can be an elf, human, or dwarf. Which of these three will he/she be?"
  type = gets.chomp.downcase   # at the end of this line, a string is returned
  slayer_type = fight_power(type)   # at the end of this line, a fixnum is returned
end


def fight_power(type)
  # method converts character type (elf, human, dwarf) into a fixnum to represent their fight power
  # input is a string (from method above)
  # returns one of three fixnums
  if type == "elf"
    3
  elsif type == "dwarf"
    2
  else
    1
  end
end


def prompt
  puts "Want to add another dragon slayer to your team?"
  puts "Type YES to add or NO to continue alone..."
end


# def while_loop(answer)
#   while answer == "yes"
#     slayer_set[name] = type
#     prompt
#   else

#   end
# end




puts "___________Welcome to DRAGON SLAYERS!___________"
puts "We need a Dragon Slayer to fight against the Dragon."

slayer_set = {}
slayer_set[name] = type
puts "Good, that dragon slayer has been created."

puts "_____________________________________________________"

prompt

answer = gets.chomp.downcase
if answer == "yes"
  slayer_set[name] = type
else
  puts "Ok, in that case, let's get ready to slay the DRAGON!!!"
end





binding.pry










# intro to game
# prompt to choose one character track or two character track
# prompt to give character name, traits & save user input
# If one character, then generate random monster traits
# For each character, generate a random level of agility, strength, and courage
# puts text "battling.... x punched y, etc."
# If multiple characters, then the one with the highest number, wins.
# Prompts to battle again. If so, then starts again


# puts "Thank you! We now have warrior #{warrior_one} ready to fight."
# puts "Would you like #{warrior_one} to fight against the computer or another warrior?"
# puts "Type 'computer' or 'warrior' to continue:"
# answer = gets.chomp.downcase

# if answer == "computer"
#   puts "You chose to fight against the computer! Let the BATTLE begin!"

#   new_warrior_one = Fighter.new(warrior_one)
#   computer = Fighter.new("COMPUTER")

# elsif answer == "warrior"
#   puts "You chose to fight against another warrior."
#   puts "Let's create a second warrior by giving him/her a name. Type his/her name below:"
#   warrior_two = gets.chomp.upcase
#   puts "Warrior #{warrior_two} is ready to fight! Let the battle between #{warrior_one} and #{warrior_two} begin!!!!"

#   new_warrior_one = Fighter.new(warrior_one)
#   new_warrior_two = Fighter.new(warrior_two)

#   else
#     puts "Something went wrong. Please start the game again."
# end

