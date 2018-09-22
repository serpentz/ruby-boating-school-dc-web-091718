 	class BoatingTest

 		attr_reader :student, :test_name, :status, :instructor
		@@all = []

	def initialize(student, test_name, status ,instructor)
		@student, @test_name, @status, @instructor = student, test_name, status, instructor
		@@all << self
	end

	def self.all
		@@all
	end

end
