
def levitation_quiz
	#your code 
	loop do 
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp
	  break.if 
	  answer == "Wingardium Leviosa"
	  puts "You passed the quiz!"
	end
end


