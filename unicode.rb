# encoding: utf-8

# /\ put this at the top of your file (THE VERY TOP)
#disclaimer, I don't understand this :)

#  http://en.wikipedia.org/wiki/Chess_symbols_in_Unicode

#white

white = {}
white[:k] = "♔"
white[:q] = "♕"
white[:r] = "♖"
white[:b] = "♗"
white[:n] = "♘"
white[:p] = "♙"

## black ##

black = {}
black[:k] = "♚"
black[:q] = "♛"
black[:r] = "♜"
black[:b] = "♝"
black[:n] = "♞"
black[:p] = "♟"

puts "white team:"
white.each { |key, value| puts "#{value}" }

puts "black team:"
black.each { |key, value| puts "#{value}" }
