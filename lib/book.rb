class Book
    #to simplify everything you can write the longer getters/setters like this:
    attr_accessor :author, :page_count, :genre,
    attr_reader :title
    
    def initialize(title)
        @title = title
    end

    #def title
     #   @title
   # end
#author
    #def author=(author)
     #   @author = author
    #end 

    #def author
     #   @author
   # end
#page_count
   # def page_count=(page_count)
      #  @page_count = page_count
    #end

    #def page_count
    #    @page_count
    #end
#genre
    #def genre=(genre)
     #   @genre = genre
    #end

   #def genre
    #    @genre
    #end
#turn the page
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

