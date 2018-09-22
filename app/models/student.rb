 class Student

	attr_reader :first_name

	@@all = []

	def initialize(first_name)
		@first_name = first_name
		@@all << self
	end

	def add_boating_test(test_name, test_status ,instructor)
		BoatingTest.new(self, test_name, test_status, instructor)
	end

	def self.find_student(first_name)
		self.all.each do |student|
			student.name == first_name ? (puts student.name) : (0)
		end
	end

	def self.all
		@@all
	end	

end
