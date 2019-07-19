class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

### prediction
 # book = Book.new("Harry Potter") 
 # puts book.title #=> "Harry Potter"
 # book.author = "J.K. Rowling"
 # puts book.author
 # book.page_count = 4224
 # puts book.page_count #=> 4224
 # book.genre = "fantasy"
 # puts book.genre #=> "fantasy"
 # book.turn_page #=> "Flipping the page...wow, you read fast!"



