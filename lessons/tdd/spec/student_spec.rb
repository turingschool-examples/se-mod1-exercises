# # create a student class 
# attr_
# # name
# # mod
# # skills
# behaviors:
# # say_mod

require 'rspec'
require './lib/student'

RSpec.describe Student do
  it "initializes a student" do
    student = Student.new("Jesse", 1)

    # Check that the student is an instance of Student
    expect(student).to be_a(Student)
  end

  it "has attributes" do
    student = Student.new("Jesse", 1)

    # Check that the student's name is correctly set
    expect(student.name).to eq("Jesse")

    # Check that the student's mod is correctly converted to a string
    expect(student.mod).to eq("1")

    # Check that skills is initialized as an empty array
    expect(student.skills).to eq([])
  end

  it "can say its mod" do 
    student1 = Student.new("Jesse", 1)
    student2 = Student.new("Sophacales", 2)

    # Check that the say_mod method returns the correct string
    expect(student1.say_mod).to eq("I am in Mod 1")
    expect(student2.say_mod).to eq("I am in Mod 2")
  end
end