# puts "Hello User, What is your name?"
# userName = gets.chomp

# puts "Welcome Mr." + userName + "!"

# use .to_i to typecast to interger

puts "How old are you?"
userAge = gets.chomp.to_i

# somehow if the input is String or Charactre it lands on the first if
# will fix in the future

if userAge < 18
    puts "Minor. You are below  18"
elsif userAge == 18
    puts "Legal Age. You are exactly 18"
elsif userAge > 18
   puts "Legal Age. You are above 18"
else
    puts "Invalid Input..."
end