class Book
<<<<<<< HEAD
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

=======
  attr_accessor :author, :page_count  
  attr_reader :title, :genre  
  
  GENRES = []
 
>>>>>>> d3fe75af8a8089ab8f17d3b696e537a405c74ab1
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
<<<<<<< HEAD

  def genre=(genre)
    @genre = genre
    GENRES << genre
=======
 
  def genre=(genre)
    @genre = genre
    GENRES << genre 
>>>>>>> d3fe75af8a8089ab8f17d3b696e537a405c74ab1
  end
end
