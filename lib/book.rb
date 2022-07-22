class Book
    attr_accessor :title, :author
    # attr_accessor :author
    attr_accessor :page_count, :genre
    # attr_writer :genre

    def initialize(title = "And Then There Were None")
        @title = title  
    end

    # def page_count
    #     272
    # end

    # def genre
    #     "Mystery"
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

# book = Book.new("And Then There Were None")
# book.page_count