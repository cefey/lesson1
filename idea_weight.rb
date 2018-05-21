puts "        Ideal weight"
puts "Input your name"
name = gets.chomp.capitalize
puts "Input your height in cm"
height = gets.chomp.to_f
ideal_weight = height - 110
if ideal_weight >= 0
  puts "#{name}  your ideal weight should be #{ideal_weight}"
else
  puts "#{name} you have the ideal weight"
end
