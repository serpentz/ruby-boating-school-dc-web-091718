class BoatingTest

	@@all = []
	def initialize(student, test_name, instructor)
		@student, @test_name, @instructor = student, test_name, instructor
		@@all << self
	end

	def all
		@all
	end
	
end
