p "".empty? # true
p "content".empty? # false

p "".nil? # false

# ---
name = "Donald Duck"
last_name = name[100]
p last_name.nil? # true

last_name = name[3, 4]
p last_name
p last_name.nil? # false

last_name = name[100, 4]
p last_name
p last_name.nil? # true