# Write your solution here

time_in_seconds = Time.now.to_s 
convert_to_integer = time_in_seconds.to_i 

if convert_to_integer % 2 == 0 
  puts "Even!"
else 
  puts "Odd!"
end 
