require "pry"
#array
book = 
    {
        title: "Book 1",
        price: 25.65,
        author: "Author A",
        publisher: "Publisher A",
        rating: "Rating A",
        description: "Description A"
    }


#book.each{|b| binding.pry}
#book.each_key{|b| binding.pry}
#book.each_value{|b| binding.pry}
#puts book.keys
#puts book.values
author = book.select{|k,v| v==25.65}
#puts book.include?(:rating)
puts book.index("Author A")
binding.pry 