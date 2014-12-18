#this exersice is to play arround with hash-maps and arrays

books=Hash.new

books['smut_novel']            = ["Meet at Gym", "Perving in the Locker Room", "Getting a Smoothie", "Getting a Protein Shake"] 
books['childrens_picturebook'] = ["Panda is Sad", "Panda Makes Friend", "Panda is Happy"]
books['good_book']             = ["Thou Shalt Not", "Nor Shalt Thou", "Even When...Thou Shalt Still Not", "This One Time In The Desert"]
books['cook_book']             = ["Soup", "Pizza", "Sandwitches", "Cake", "Coffee"]
books['diy_book']              = ["Pipes", "Painting", "Woodworking", "Electrical"] 

puts books.inspect
