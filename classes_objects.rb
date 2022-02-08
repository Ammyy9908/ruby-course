class Book
    attr_accessor :title, :author, :pages
    # constructor method
    def initialize(name, author, pages)
        @title = name
        @author = author
        @pages = pages
    end
end



# Object Instantiation

book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lord of the Rings", "Tolkien", 700)
puts book1.title
puts book2.author
puts book1.pages


class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honours
        if @gpa >= 3.5
            return true
        else
            return false
        end
    end
end



student1 = Student.new("John", "Math", 3.5)
student2 = Student.new("Jane", "English", 3.0)
puts student1.has_honours
