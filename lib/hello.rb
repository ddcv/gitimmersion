require 'greeter'

# Default is "World"
# Author: Dan Calderon (dan@somewhere.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
