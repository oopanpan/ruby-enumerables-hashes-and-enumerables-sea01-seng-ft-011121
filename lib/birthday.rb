# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each{ |kiddo, age|
    #puts "Happy Birthday " + kiddo + "! You are now " + age.to_s + " years old!"
  #}
    puts "Happy Birthday #{kiddo}! You are now #{age} years old!"
  }
end