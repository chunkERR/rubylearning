def make_phone_call(number, international_code = 1, area_code = 757)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(123456, 5, 123)
make_phone_call(12345561)
