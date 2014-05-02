class Hotel
	def initialize(room, checkin, checkout)
		@room = room
		@checkin = checkin
		@checkout = checkout	
	end

	def reserve_a_room
		"Hi, you reserved for a #{@room} room from #{@checkin} to #{@checkout}!"	
	end
end
