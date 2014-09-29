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


# def character_type(name,type)
#   slayer_set[:name] = type
#   if type == "elf"
#     slayer_set << 3
#   elsif type =
# end



# def create_slayers(slayer_set)
#   puts "Create a Dragon Slayer by giving her/him a name:"
#   slayer_name = gets.chomp.upcase
#   puts "Your slayer can be an elf, human, or dwarf. Which of these three will #{slayer_name} be?"
#   type = gets.chomp.downcase
#   puts "Good, #{slayer_name}, a #{type} has been added to your clan."
#   slayer_type = fight_power(type)
#   slayer_set[slayer_name.to_sym] = slayer_type
# end

def name
  puts "Create a Dragon Slayer by giving her/him a name:"
  slayer_name = gets.chomp.upcase
  slayer_name.to_sym
end

def type
  puts "Your slayer can be an elf, human, or dwarf. Which of these three will he/she be?"
  type = gets.chomp.downcase
  slayer_type = fight_power(type)
end



# def put_into_hash()
#   slayer_set[slayer_name.to_sym] = slayer_type
#   slayer_set
# end


def fight_power(type)
  if type == "elf"
    3
  elsif type == "dwarf"
    2
  else
    1
  end
end


# def put_into_hash(name,type)
#     slayer_set.store(name.to_sym, type)
# end

# class Fighter
#   attr_accessor :slayer_set

#   def initialize(name, type)
#     @slayer_set = {}
#     @name = name.to_sym
#     @type = type.to_i
#   end


#   def put_into_hash(name,type)
#     @slayer_set.store(name.to_sym, type)
#   end

# end



# def battle
#   while @power_number > 0
#     @power -= rand(5..10)
#   end
# end




puts "___________Welcome to DRAGON SLAYERS!___________"
puts "Create a clan of Dragon Slayers to fight against the Dragon."
puts "Let's add slayers to your clan."

slayer_set = {}
slayer_set[name] = type
puts "Good, that dragon slayer has been added to your clan."

puts "_____________________________________________________"

puts "Want to add more dragon slayers to your clan?"
puts "Type yes to add more or no to continue..."
answer = gets.chomp.downcase

if answer == "yes"
  slayer_set[name] = type
elsif answer == "no"
  puts "Ok, in that case, let's get ready to slay the DRAGON!!!"
end

binding.pry

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

# puts ""




# puts ""
# agility = gets.chomp
# strength = gets.chomp
# courage = gets.chomp







# binding.pry
