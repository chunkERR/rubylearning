first_name = "Harry"
last_name = " Potter"

p first_name + last_name
# p first_name.concat(last_name) # the .concat method overwrites the string to # a new one
#p first_name << last_name << " Wizard"

p first_name.prepend(last_name)
