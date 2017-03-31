# String (length, strip, split, start_with?)

puts "amanda is cool"
puts "amanda is cool".length
puts "amanda is cool".strip
puts "amanda is cool".split
puts "amanda is cool".start_with?("hello")
puts "amanda is cool".start_with?("amanda")

# Array(first, delete_at, delete, pop
fav_numbers = [21, 7, 13, 110, 341, 2100441]
puts fav_numbers
puts fav_numbers.first
puts fav_numbers.delete_at(2)
puts fav_numbers
puts fav_numbers.delete(2)
puts fav_numbers
puts fav_numbers.pop

#Hash(to_a, has_key?, has_value?
sibling_activities = {:ashton => "karate", :amanda => "ballet", :nick =>"piano"}
puts sibling_activities.to_a
puts sibling_activities.has_key?(:ashton)
puts sibling_activities.has_key?(:hark)
puts sibling_activities.has_value?("ballet")
puts sibling_activities.has_value?("yoga")


#Time(now)
puts Time.now

#File(exist?, extname)
# Deprecated method
