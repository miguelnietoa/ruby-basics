p [1, 2, 3].compact
p [1, 2, 3, nil, false, false, 4].compact
p [].compact

# ---
puts
sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

def custom_compact(array)
  array.reject { |elem| elem.nil? }
end

p sports.compact
p custom_compact(sports)
