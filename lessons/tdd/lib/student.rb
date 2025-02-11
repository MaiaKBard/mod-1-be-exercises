class Student
    attr_reader :name, :mod, :skills

    def initialize(name, mod)
    @name = name
    @mod = mod
    @skills = []
    end

    def say_mod
        "I'm in Mod #{@mod}"
    end
end