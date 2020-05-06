# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!

  birthday_kids.each do |kids, age|
    if age <= 12
      puts greeting = true
    else
     puts greeting = false
    end
    greeting = "Happy Birthday #{kids}! You are now #{age} years old!"
  end
  
end
