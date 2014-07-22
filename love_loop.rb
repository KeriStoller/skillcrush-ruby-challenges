puts "Do you love me?"
answer = gets.chomp.downcase

while (answer == "n" || answer == "y")
	if answer == "n"
	puts "I still love you anyway. Will you love me tomorrow?"
	answer = gets.chomp.downcase

	elsif answer == "y"
	puts "Yay! I love you too!"
	answer = gets.chomp
end
end
	
while (answer != "y" && answer != "n")
	puts  "I can't understand you, but I still love you!"
	answer = gets.chomp
end
