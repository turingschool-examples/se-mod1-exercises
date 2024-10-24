require 'rspec'
require './lib/student'

describe Student do #tell rspec which class we are trying to test
  describe '#initialize' do # describing the method that were testing
    it 'is an instance of student' do # descibe a behavior of the method we are testing
      # write the code to initialize a new student object
      student = Student.new('Penelope')
      expect(student).to be_a(Student)
    end
    # test it has a name
    it 'should have a name' do
      student = Student.new('Penelope')
      expect(student.name).to eq('Penelope')
    end
    # test it has cookies
    it 'should start with empty arrays of cookies' do
      student = Student.new('Penelope')
      expect(student.cookies).to eq([])
    end
  end
  # test it can add cookies
  describe 'add_cookie' do
    it 'should add a given cookie to a student list of cookies' do
      student = Student.new('Penelope')
  
      student.add_cookie('Chocolate Chunk')
      student.add_cookie('Snickerdoodle')
  
      expect(student.cookies).to eq(['Chocolate Chunk', 'Snickerdoodle'])
    end
  end
end
