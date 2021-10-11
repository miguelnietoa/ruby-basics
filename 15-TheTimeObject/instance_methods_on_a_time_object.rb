today = Time.now
p today

p today.month
p today.day
p today.year

puts

p today.hour
p today.min
p today.sec

puts

p today.yday  # year day

# ---
puts
puts

sometime = Time.new(2016, 11, 14)
tuesday = Time.new(2016, 11, 15)
p sometime.yday
p sometime.wday  # week day
p tuesday.wday
