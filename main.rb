require_relative 'telephone_dictionary.rb'
require 'benchmark.rb'

telephone_dictionary = TelephoneDictionary.new
telephone_dictionary.get_input
p Benchmark.measure{telephone_dictionary.find_matching_combination_of_digit}
p telephone_dictionary.find_matching_combination_of_digit