
require_relative 'lib/item'
require_relative 'lib/book'
require_relative 'lib/film'


leon = Film.new([990, 5])

puts "Фильм Леон стоит #{leon.cost} руб."