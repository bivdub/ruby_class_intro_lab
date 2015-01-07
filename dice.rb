class Dice 

	def initialize sides
		@sides = sides
		@rolls = []
	end

	def roll 
		@rolls << rand(1..@sides)
	end

	def get_rolls
		@rolls
	end

end

d20 = Dice.new 20

6.times { d20.roll }

puts d20.get_rolls.inspect