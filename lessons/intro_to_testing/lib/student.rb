class Student
        attr_reader :name, :cookies #method that gets the value of an attribute
    
    def initialize(name)
        @name = name #attribute
        @cookies = []
    end 

    def add_cookie(cookie)
        @cookies << cookie
    end
end
