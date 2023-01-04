class Book
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end

# book1 = Book.new()
# book1.title = "Outliers"
# book1.author = "Emmanuel Kpogo"
# book1.pages = 400

book2 = Book.new('Those who Forget','Pastor Dag Heward Mills',200)


puts book2.title

# puts book2.author