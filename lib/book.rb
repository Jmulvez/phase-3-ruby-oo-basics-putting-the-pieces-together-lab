class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title,
        @author = author,
        @page_count = page_count,
        @genre = genre
    end
end

book1 = Book.new("And Then There Were None")
book1.author = "me"
book1.page_count = 27
book1.genre = "comedy"