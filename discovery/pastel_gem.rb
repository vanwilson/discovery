require "pastel"

pastel = Pastel.new

puts pastel.red.bold("Don't touch that!")
puts pastel.decorate("I take that back", :on_green, :strikethrough)
