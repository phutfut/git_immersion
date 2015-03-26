require 'greeter'

# Default is "World"
# Author: Wellson Fung (wellson.fung@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet