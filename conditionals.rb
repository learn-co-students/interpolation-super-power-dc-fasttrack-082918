def check_name_length(name)
  if name.length > 20 
    puts "super long name"
  elsif name.length < 10 
    puts "that's still kinda long"
  elsif name.length = 0 
    puts "That's a zero name"
  end 
end

check_name_length("Ryan")
check_name_length("Rupert Murdocjkfdkjhfh")

