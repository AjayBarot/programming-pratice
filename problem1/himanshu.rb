class Exercise
	def triangle
		number = 0
		puts "Please enter value for the triangular:- "
		number = gets.to_i
		return puts 0 if (number < 0)
		final_output = 0
		(1..number).each {|num| final_output += num}
		puts final_output
	end
end

Exercise.new.triangle