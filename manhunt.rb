puts "

──────────────────────────────░░░────────
───────────────────────────░▓█████▒──────
──────────────────────────░████████▒─────
─────────────────────────░██████████░────
─────────────────────────███████████▓────
────────────────────────░████████████────
────────────────────────█████████████▒───
───────────────────────░█████████████▓───
───────────────────────▓██████████████───
───────────────────────███████████████───
───────────────────────█████▓█████████░──
──────────────────────░████▓▓█████████░──
───────────────────────███▓▓▓▓▓███▓▓██▒──
───────────────────────████▓▓▓▓▓▓▓▓▓██▒──
───────────────────────████▓▓▓▓▓▓▓▓▓██▒──
───────────────────────████▓▓▓▓▓▓▓▓▓██▒──
──────────░░░───░░░▒▓▓▓███▓▓▓▓▓▓▓█████░──
─────────░████████████████▓▓██████████░──
──────────████████████████▓▓██▓▓▓█████░──
──────────██▓▓████████████▓████▓▓█████░──
────────▓▓█▓▓▓▓▓██████████▓███████████░──
────────██▓▓▓▓█▓█████▓▓▓██▓████▓▓█████░──
────────░█▓▓█▓█████────░██▓████▓▓█████░──
────────▓█▓▓▓▓▓▒█▒▓─────██▓█▓██▓▓█████░──
───────░██▓▓▓▓█░█▒░░────███▓▓▓▓▓▓█████░──
───────██▓▓▓███▓▓█▓░────▓██▓▓▓█▓▓▓███▓───
──────███▓▓▓▓▓████░─────▒██▓▓▓█▓▓▓███▒───
─────▓███▓▓▓▓▓██────────░███▓▓███████▒───
────░██▓▓▓██▓▓██─────────░███████████▒───
───░██▓▓▓███▓▓██─────────░███████████▒───
───████▓████▓██▓──────────███████████░───
──█████▓██▓▓▓██▓──────────███████▓███────
─███▓██████████▓──────────▓███▓▓████▓────
─██▓▓████▓█████▓──────────▒█████████░────
░██▓▓███──██████──────────▓█████████─────
▒██▓▓▓██──░███▒░─────────░██████████─────
▓██▓▓██▓─────────────────███████████─────
███████▒────────────────▓█▓▓████████▒────
███████░─────────░░░──░▓██▓▓▓██████▓█────
███████─────▓█████████████▓▓▓█████▓▓█▓───
██████▓────░██████████████▓▓▓▓████▓▓██▒──
██████▒────▒███████████████▓▓▓▓██▓▓▓████░
██████░────▓███████████████▓▓▓▓██▓▓▓█████
██████─────████████████████▓▓▓████▓▓▓████
██████────░███████████████▓▓▓▓████▓▓▓████
█████▓───░████████████████▓▓▓██████▓▓████
█████▒───█████████████████▓▓▓██████▓▓████
█████──▒██████████████████▓▓█▓▓██▓██▓████
████▓─░███████████████████▓▓▓▓▓██▓▓██████
████▒─████████████████████▓▓▓▓▓██▓▓▓█████
████▓▓████████████████████▓▓▓▓▓██▓▓▓█████
██████████████████████████▓▓▓▓▓██▓▓▓█████
██████████████████████████▓▓▓▓▓██▓▓▓█████
██████████████████████████▓▓▓▓███▓▓▓█████
██████████████████████████▓▓▓▓███▓▓▓█████
██████████████████████████▓▓▓▓████▓▓█████
██████████████████████████▓▓▓▓████▓▓█████
██████████████████████████▓▓▓▓████▓▓█████
██████████████████████████▓▓▓▓████▓▓█████
██████████████████████████▓▓▓▓████▓▓█████

"

puts"
    /|    //| |
   //|   // | |     ___       __     / __                __    __  ___
  // |  //  | |   //   ) ) //   ) ) //   ) ) //   / / //   ) )  / /
 //  | //   | |  //   / / //   / / //   / / //   / / //   / /  / /
//   |//    | | ((___( ( //   / / //   / / ((___( ( //   / /  / /   "   






puts "*" * 100


puts "You are an intelligence asset who is accused of betraying your country."
      "The choices that you make will decide, if you end up being tried for treason or have the opportunity
      to go free. Good Luck!!!"


puts "*" * 100
puts "*" * 100

"Your supervisor calls you in to the office and explains that you are under investigation for treason
and you will need to be detained, so he locks you in the office"

while true
  puts "What do you want to do?"
  puts "1) Wait for supervisor to come back"
  puts "2) Try and escape out the window"
  puts "3) Break down the door using a chair in the room"
  office_choice = gets.chomp.to_i
  case office_choice
when 1
      puts "Supervisor comes back with two heavily armed men"
      puts "Whats your next move?"
      puts "4) Run through the men and head for the elevator"
      puts "5) Try and steal one of the men's guns"
      armed_men = gets.chomp.downcase
      if armed_men == "4"
      puts "You're tackled and arrested"
      puts "Game Over"
  break
   else
      puts "You wrestled away the gun subdued both men, and escaped"
      puts "Now you can clear your name!!"
  break
    end
  when 2
      puts "You made it out the window but now you have to get out of the area"
      puts "How will you make your escape?"
      puts "6) Look for a car and hotwire it?"
      puts "7) Try and run on foot to the train that coming"
      escape_window = gets.chomp.downcase
      if escape_window == "6"
        puts "You end up on a highspeed chase but your driving skills allow you to get free"
        puts "Now you can clear your name!!"
      break
    else
      puts "You ran for the train but mistimed your jump and were splattered on the tracks"
      puts "Game Over"
      break
    end
  when 3
      puts "You break down the door but now you have to figure out how to escape the building"
      puts "8) Try and sneak your way down the hall to the emergency exit"
      puts "9) Run to the ammo locker "
      breakdown_door = gets.chomp.downcase
      if breakdown_door == "8"
        puts "You were able to manuever your way to the exit without being scene and ran out the building"
        puts "Now you can clear your name!!"
      break
    end
        puts "When you got to the locker it was locked with no way in."
        puts "Game Over"
      break
    else
      puts "Thats not an option golden eye, choose again"
      office_choice = gets.chomp.to_i
      break
    end
  end
