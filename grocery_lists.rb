book_store    =["The Cat In The Hat", "New Comics", "The Phantom Tollbooth", "How to Cook Everything", "Like Water for Chocolate"]
grocery_store =["Organge Juice", "Milk", "Salt and Pepper", "Whole Wheat Bread", "Breakfast Cereal (without lots of added sugar)"]
amazon_list   =["Fear and Loathing in Los Vegas", "Schindler's List", "A Few Good Men"] 
take_out      =["Mexican", "Chinese", "Pizza", "Thai"]
a             =["Using an Array for Great Good"]

def monday
puts book_store[2]
puts grocery_store[-1]
puts a
end 

def tuesday
puts book_store[1]
puts grocery_store[0..2]
puts amazon_list[-1]
a
end

def wednesday
puts book_store[1]
puts take_out [1]
a
end

def thursday
puts grocery_store
puts book_store[-1]
a
end 

def friday
puts take_out [3]
puts amazon_list [1]
a
end

def saturday
puts take_out [4]
a
end

def sunday
puts take_out [2]
a
end

puts "what day is it?"
day=gets.capitalize

if day=="Monday" 
monday

elsif day=="Tuesday"
tuesday

elsif day=="Wednesday"
wednesday

elsif day=="Thursday"
thursday

elsif day=="Friday"
friday

elsif day=="Saturday"
saturday

elsif day=="Sunday"
sunday

else puts "I don't understand"
end


