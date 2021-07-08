puts "Your email: "
email = gets.chomp

if email =~ /^[a-z\d_+.\-]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+$/i
    puts "Thanks!"
else
    puts "Type email please"
end