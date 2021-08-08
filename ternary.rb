# if 1 < 2
#   puts "Yes it is"
# else
#   puts "no it's not"
# end
#
# puts 1 < 2 ? "Yes, it is" : "No it's not"
#
# if "Yes".downcase == "yes"
#   puts "The two are equal"
# else
#   puts "The two are not equal"
# end
#
# puts "Yes".downcase == "yes" ? "The two are equal" : "The two are not equal"
#
# def even_or_odd(num)
#   num.even? ? "That number is even" : "That number is odd"
# end
#
# p even_or_odd(6)
# p even_or_odd(7)


# pokemon = "Pikachu"
#
#
# if pokemon == "Charizard"
#   puts "Fireball!"
# else
#   puts "That's not Charizard"
# end


def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball!" : "That's not Charizard"
end

p check_pokemon("Bulbasaur")
p check_pokemon("Squirtle")
p check_pokemon("Charizard")
