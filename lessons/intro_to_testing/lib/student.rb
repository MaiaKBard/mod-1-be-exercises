class Student
    attr_reader :name, :cookies
   
    def initialize(name) 
        @name = name 
        @cookies = [] #defualt value
    end 

    def add_cookie(cookie)
        @cookies << cookie
    end
    
end