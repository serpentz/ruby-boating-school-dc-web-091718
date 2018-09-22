require_relative '../models/boatingtest.rb'
require_relative '../models/instructor.rb'
require_relative '../models/student.rb'

spongebob= Student.new("Spongebob")
patrick= Student.new("Patrick")

puff= Instructor.new("Ms.Puff")
krabs= Instructor.new("Mr.Krabs")


test1= spongebob.add_boating_test("Don't Crash 101", "pending", puff)
