poem = "99 bottles of beer of the wall, 99 bottles of beer"

p poem.scan(/\d+/)
p poem.scan(/\A\d+/)  # Search at the start of the string
p poem.scan(/eer\z/)  # Seach at the end of the string

# I found this interesting:
# https://stackoverflow.com/questions/577653/difference-between-a-z-and-in-ruby-regular-expressions
