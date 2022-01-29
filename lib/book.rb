class Book
    def initialize(title)  # setter method
        @title = title
    end
    def title
        @title  # ensures that when we call a method we get the value returned
    end

    def author=(author) # setter method
        @author = author
    end
    def author # getter method for 'author'
        @author
    end

    def page_count=(num) #setter
        @page_count = num
    end

    def page_count # getter
        @page_count
    end

    def genre=(genre) # setter
        @genre = genre
    end
    
    def genre # getter
        @genre
    end
    
    #turing the page method
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

Book.new("And Then There Were None")