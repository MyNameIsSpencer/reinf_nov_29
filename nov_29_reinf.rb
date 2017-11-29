require 'numbers_in_words'
require 'numbers_in_words/duck_punch'
require 'twitter_cldr'


puts "Please install twitter_cldr gemfile"

def ordinalizer_deluxe(numb)
  puts "=-=-=-=-=-=-=-="
  expo = numb ** 2
  super_expo = numb ** 10
  puts numb
  puts numb.localize(:en).to_rbnf_s("SpelloutRules", "spellout-ordinal")
  puts expo.localize(:en).to_rbnf_s("SpelloutRules", "spellout-ordinal")
  puts super_expo.localize(:en).to_rbnf_s("SpelloutRules", "spellout-ordinal")
  puts "=-=-=-=-=-=-=-="
end

(1..20).each do |numbo|
  ordinalizer_deluxe(numbo)
end

(25..30).each do |numbo|
  ordinalizer_deluxe(numbo)
end
