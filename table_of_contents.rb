#this exersice is to play arround with hash-maps and arrays
<<<<<<< HEAD
=======
#I wanted to use a hash-map for the books as they have no obvious order
#I wanted to use an array for the chapter's of each book because they do have an obvious order
#I wanted the output to list the book and then all of it's chapters
#The next part of this project will work on the formatting of the output
>>>>>>> 16264a51e8d2b21a605c00e3c7a864854a8dc2af

books=Hash.new

books['smut_novel']            = ["Meet at Gym", "Perving in the Locker Room", "Getting a Smoothie", "Getting a Protein Shake"] 
books['childrens_picturebook'] = ["Panda is Sad", "Panda Makes Friend", "Panda is Happy"]
books['good_book']             = ["Thou Shalt Not", "Nor Shalt Thou", "Even When...Thou Shalt Still Not", "This One Time In The Desert"]
books['cook_book']             = ["Soup", "Pizza", "Sandwitches", "Cake", "Coffee"]
books['diy_book']              = ["Pipes", "Painting", "Woodworking", "Electrical"] 

puts books.inspect
