# Write your #display_rainbow method here
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(colors)
  letters = ['R:', 'O:', 'Y:', 'G:', 'B:', 'I:', "V:"]
  puts "#{letters[0]}" + "#{colors[0]}"
  puts "#{letters[1]}" + "#{colors[1]}"
  puts "#{letters[2]}" + "#{colors[2]}"
  puts "#{letters[3]}" + "#{colors[3]}"
  puts "#{letters[4]}" + "#{colors[4]}"
  puts "#{letters[5]}" + "#{colors[5]}"
  puts "#{letters[6]}" + "#{colors[6]}"
end
