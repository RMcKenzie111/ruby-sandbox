require "active_support/all"

pp "What's your name?"

# chomp removes new line at the end of a string
their_name = gets.chomp

# puts has ! on a new line for some reason, chomp puts it one the same line
puts "Hello, " + their_name + "!"
# some code
#string = "Whubadubdub"
#pp string

=begin
pp 1.ordinalize
pp 2.ordinalize

pp "table".pluralize
pp "ruby".pluralize

pp "tables".singularize
pp "rubies".singularize
=end


#require "./goodbye.rb"
