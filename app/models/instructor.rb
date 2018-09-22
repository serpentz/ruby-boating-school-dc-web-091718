class Instructor


	@@all = []

	def initialize(name)
		@name = name
		all<<self
	end

	def pass_student(student_name, test_name)
		BoatingTest.all.each do |element|
			if element.student == student_name &&
			 element.test_name == test_name
			 element.status = "passed"
			end
		end
		
	end

	def fail_student(student_name, test_name)
		BoatingTest.all.each do |element|
			if element.student == student_name &&
			 element.test_name == test_name
			 element.status = "failed"
			end
		end
	end

	def all
		@@all
	end

	def student_grade_percentage(student)


	end

end
