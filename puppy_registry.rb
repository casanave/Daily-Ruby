#welcome to puppy registry. this is to make sure I know how to use hashes and do basic formatting. 
#I got this basic lesson from Ruby Programming 9 by Wild Academy on YouTube.

puppy_reg =Hash.new

puts "How many puppies were in this pup's litter?"
puppy_reg["litter_mates"] = gets.chomp

puts "What breed is this puppy?" 
puppy_reg["breed"] = gets.chomp

puts "What is this pup's name going to be?"
puppy_reg["pup_name"] =gets.chomp.capitalize

puts "How exited are you to have this amazing puppy?"
puppy_reg["owner_feelings"] =gets.chomp.upcase

puts puppy_reg

$end
