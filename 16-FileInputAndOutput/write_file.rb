# 'w'     overwrite entire file
# 'a'     append

File.open("files/my_first_file.txt", "w") do |file|
  file.puts "I'm creating this from Ruby!"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end

File.open("files/my_first_file.txt", "a") do |file|
  file.puts "This will appended to the end"
  file.print "And one more line file.print"
  file.write "And another line with file.write"
end
