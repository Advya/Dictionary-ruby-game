text = File.read('text.txt', encoding: 'UTF-8')

cleaned_text = text.gsub(/[,\(\)\.\-;:\?\!]/, '')

words = cleaned_text.split

puts words.count { |w| w=~ /^\S{3}$/ }

words.each do |w|
    if  w=~ /^\S{3}$/
        print "#{w}, "
    end
end