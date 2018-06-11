require 'colorize'

def add()
 
#Welcoming Text
puts "Enter any 2 numbers for the shell to add them."
#Welcoming Text

#Space
puts "    "


#First Var input
puts "Enter the first number"
first = gets.chomp.to_i

testVal = "true"
while testVal == "true" do
	#method selection
	puts "Enter method : x,+"
	wombat = gets.chomp.to_s

	if wombat == "x" 
		puts wombat
		puts "Enter the second number"
    second = gets.chomp.to_i

    #Answer Output
		if wombat == 'x'
			answer = first * second
		else
			answer = first + second
		end

		puts "The Answer is #{first} #{wombat} #{second} = #{answer}".blue
        exit

	else
		testVal = "false"
		print testval
		puts "Invalid Operator"
		exit
end
end



end
add() # Calls adding Func
