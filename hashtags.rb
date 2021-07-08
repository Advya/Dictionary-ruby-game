puts "Give me string with hashtags!"

str = gets.chomp

hashtag_regexp = /#[[:word:]-]+/
hashtags = str.scan(hashtag_regexp)
puts "We found hashtags #{hashtags.join(', ')}"