class Abc
	def triangle(n)
		if n > 0
			actual = 0
			for i in (1..n) do
				# puts i
				actual = (actual + i)
			end
			puts actual
		else
			puts 0
		end
	end
end

abc= Abc.new
abc.triangle(5)