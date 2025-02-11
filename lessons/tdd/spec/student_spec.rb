require './lib/student'

#student = Student.new("Sophocles", 1) will need to creeate a student varible
# .name <- return string that matches first arg .new
    # ivar/sttr_reader combo
# .mod <- return string version of seccond arg .new
    # ivar/attr_reader combo
# .skils <- return an empty array
    #ivar/attr_reader combo = because it holds skills that need to be exposed which will need an attr_reader
# ----> you need to store the array (instance varibales are meant to store data about an object)
# ---> Which makes the array an instance varibale cause its storeing an array
#.learn("testing") <- should add the arg to the array of skills
# .say_mod <- returns a string that includes my ivar mod "I'm in Mod #{}"
# .promote <- this should increment my .mod by 1 (1 -> 2 -> 3 -> 4)



describe Student do
    it 'exist' do
    student = Student.new("Sophocles", 1)
    expect(student).to be_a(Student)
    end

    it 'has a name' do
    student = Student.new("Sophocles", 1)
    expect(student.name).to eq("Sophocles")
    end

    it 'has a mod' do
    student = Student.new("Sophocles", 1)
    expect(student.mod).to eq("1")
    end

    it 'should have a skills' do
        student = Student.new("Sophocles", 1)
        expect(student.skills).to eq([])
    end

    it 'should say mod' do
        student = Student.new("Sophocles", 1)
        expect(student.say_mod).to eq("I'm in Mod 1")
    end

    it 'should learn a skill' do
        student = Student.new("Sophocles", 1)
        expect(student.learn).to eq()  
end