def make_phone_call(number, international_code=1, area_code=646)
  puts "Calling the number #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1234567)
make_phone_call("555-5555", 4)
