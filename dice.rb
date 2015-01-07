class Dice 

	def initialize sides
		@sides = sides
		@rolls = []
	end

	def roll 
		roll = rand(1..@sides)
		@rolls.push(roll)
		return roll
	end

	def get_rolls
		@rolls
	end

end

d20 = Dice.new 20

puts d20.roll
puts d20.roll
puts d20.roll
puts d20.roll
puts d20.roll
puts d20.roll
puts d20.get_rolls.inspect