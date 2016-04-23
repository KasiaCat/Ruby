print "Your favourite football club: "
foot_club = gets.chomp
foot_club.downcase!


    if foot_club.include? "s"
        foot_club.gsub!(/s/, "th")       
    else
        foot_club.reverse!
    end
    
    puts "String after change is: #{user_input}"
