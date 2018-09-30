# Write your #display_rainbow method here
def display_rainbow(colors)
  string = ""
  7.times do |index| 
   color = colors[index]
   string += "#{color[0].upcase}: #{color}, "
  end
  puts string[0..-3]
end

# print display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
