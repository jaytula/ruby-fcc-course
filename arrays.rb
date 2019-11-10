friends = Array["Kevin", "Karen", "Oscar", "Andy"]
puts friends
puts friends[-1] # Oscar
puts friends[0]  # Kevin
puts friends[0, 2] # Kevin, Karen
friends[0] = "Dwight"
puts friends[0]
puts friends.length
puts friends.include? "Karen"
puts friends.reverse()
puts friends.sort()

more_friends = Array.new
more_friends[0] = "Michael"
more_friends[5] = "Holly"
puts more_friends