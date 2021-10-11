paragraph = "This is   my essay. I deserve an A. I rank it a 5 out of 5."

p paragraph.scan(/\./)
p paragraph.scan(/\d/)  # Any digit
p paragraph.scan(/\D/)  # Any non digits

p paragraph.scan(/\s/).length  # Any space
p paragraph.scan(/\s+/).length  
p paragraph.scan(/\S/).length