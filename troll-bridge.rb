puts( "This be my bridge! I be the troll of this bridge! Hurrumph! What be your name strange looking traveler?!")
name = gets
puts ( "Hello #{name} and you are funny looking. To cross, you must pay my toll or else I'll braise your toes! The toll rate is 30% of what I find in your pockets. Turn Um Out. How Much You Got?" )
tollrate = 0.30
s = gets
pockets = s.to_f

if (pockets < 0.0) then
    pockets = 0.0 and puts "Well I can't take your money if you ain't got none can I? Here's a lollipop at least. I'm not a bad troll."
end

toll = pockets * tollrate
puts (" Toll on your $#{pockets} is $#{toll}, so I'll give you back $#{pockets-toll} back because I'm a troll of my word.")


# made with page 1-4 in No Starch Press' The Book Of Ruby. 
