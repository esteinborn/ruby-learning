puts "I'm thinking of a number between 1 and 100"

num = rand(1..100)

puts "Guess the number"

guess = gets.chomp.to_i

while num != guess
	if guess < num
		puts "Guess higher"
	else
		puts "Guess lower"
	end
	guess = gets.chomp.to_i
end

puts "You guessed the number!"