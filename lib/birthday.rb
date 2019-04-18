# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |x|
    puts "Happy Birthday #{x[0]}! You are now #{x[1]} years old!"
  end
end

def age_appropriate_birthday(birthday_kid)
  birthday_kid.each do |x|
    if x[1] <= 12
      puts "Happy Birthday #{x[0]}! You are now #{x[1]} years old!"
    else
      puts "You are too old for this."
    
    end
    end
end
  
  
  