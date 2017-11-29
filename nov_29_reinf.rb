require 'numbers_in_words'
require 'numbers_in_words/duck_punch'


(1..20).each do |numb|
  puts numb.in_words
end

(15..25).each do |numb|
  puts "=-=-=-=-=-=-=-="
  expo = numb ** 2
  super_expo = numb ** 10
  puts numb
  puts numb.in_words
  puts expo.in_words
  puts super_expo.in_words
  puts "=-=-=-=-=-=-=-="
end
