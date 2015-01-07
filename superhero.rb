class Superhero

	def initialize first_name, last_name
		@first_name = first_name
		@last_name = last_name
	end

	def super_punch
		return "WHAM!"
	end

end

wham = Superhero.new "George", "Michael"

puts wham.super_punch