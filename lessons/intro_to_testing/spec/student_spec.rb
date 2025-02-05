# Add the 2 requires you will need here
require 'rspec'
require './lib/student'

describe Student do
  describe '#initialize' do
    it 'is an instance of student' do
      student = Student.new('Penelope')

      expect(student).to be_a(Student)
      #be_a "Is this an instance of...?"
    end

    it 'has a name' do
    student = Student.new('Penelope')

    expect(student.name).to eq('Penelope')
    #eq "Is this equivalent to ? Is it the same as?"
    end

    it 'has cookies' do
    student = Student.new('Penelope')

    expect(student.cookies).to eq([])
    end
    # test it has a name
    # test it has cookies
    # test it can add cookies
  end
  describe 'behaviors' do
    it 'can add cookies' do
    student = Student.new('Megan')

    student.add_cookie('Chocolate Chunk')
    student.add_cookie('Snickerdoodle')

    expect(student.add_cookie).to eq(['Chocolate Chunk', 'Snickerdoodle'])
    end
  end

end
