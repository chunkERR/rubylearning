# 3.times { |count| puts("We are on number #{count + 1}.")}

# 3.times do |count|
#   puts("We are currently on loop number #{count + 1}.")
#   puts("I am awesome.")
#   puts("I have so much fun learning Ruby")
# end


# use the times method to output the first ten multiples of 3
# (3, 6, 9, 12 ... 30)

10.times do |count|
  puts(3 * (count + 1))
end
