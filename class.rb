class Book
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end

class Student 
    attr_accessor :name, :course, :gpa
    def initialize(name,course,gpa)
        @name = name
        @course = course
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

student1 = Student.new('John','Engineering',3.0)
student2 = Student.new('Emma','Science',4.0)

# book1 = Book.new()
# book1.title = "Outliers"
# book1.author = "Emmanuel Kpogo"
# book1.pages = 400

book2 = Book.new('Those who Forget','Pastor Dag Heward Mills',200)


puts book2.title

puts student1.gpa

puts student1.has_honors
puts student2.has_honors

# puts book2.author