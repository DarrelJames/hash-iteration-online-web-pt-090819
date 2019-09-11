# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do | name, age |
<<<<<<< HEAD
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do | name, age |
    if age < 12
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
end
=======
    if age < 12
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    end
  end
end

>>>>>>> 6598d78e3c3a83ea909a0acc4027b3b78afd6ae3
