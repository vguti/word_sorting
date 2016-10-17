require 'pry'

def word_sorting (str)
	str.split.sort_by { |word| word.downcase.gsub(/[^a-z]/i, "")}
end

puts "Introduce your sentence please"
sentence = gets.chomp

puts word_sorting(sentence)