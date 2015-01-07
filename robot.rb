class Robot

	def initialize name, purpose
		@name = name
		@purpose = purpose
	end

	def greet 
		"beep boop"
	end

end

bender = Robot.new "Bender Bending Rodriguez", "Kill all humans"

puts bender.greet