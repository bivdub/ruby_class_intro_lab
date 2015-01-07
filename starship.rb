class Starship

	def initialize model, owner_name
		@model = model
		@owner_name = owner_name
		@top_speed = 0
		@current_speed = 0
	end

	def get_top_speed
		@top_speed
	end

	def set_top_speed num
		@top_speed = num
	end

	def accelerate_to num
		if num < @top_speed  
			@current_speed = num 
		else 
			puts "She can't take it, captain!" 
		end
	end

end

falcon = Starship.new 'fast', 'Solo'

falcon.set_top_speed 250
puts "Top Speed #{falcon.get_top_speed}"
falcon.accelerate_to 300
puts falcon.accelerate_to 200

