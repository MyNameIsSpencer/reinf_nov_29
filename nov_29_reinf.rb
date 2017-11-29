require 'numbers_in_words'
require 'numbers_in_words/duck_punch'

def ordinalizer(numb)
  puts numb.in_words
end

def ordinalizer_deluxe(numb)
  puts "=-=-=-=-=-=-=-="
  expo = numb ** 2
  super_expo = numb ** 10
  puts numb
  puts numb.in_words
  puts expo.in_words
  puts super_expo.in_words
  puts "=-=-=-=-=-=-=-="
end

(1..20).each do |numbo|
  ordinalizer(numbo)
end

(25..30).each do |numbo|
  ordinalizer_deluxe(numbo)
end
