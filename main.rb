# This is the main entrypoint into the program
# It requires the other files/gems that it needs

require 'pp' # pretty print instamce pf pp class uses text, breakable, nest, #group and pp to print the object.

require './candidates'
require './filters'

## Your test code can go here

pp ordered_by_qualififcations(@candidates) 
# pp find(5, @candidates) is passing as a parameter the id and the array of candidates. arg