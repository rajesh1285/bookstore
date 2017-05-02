class Hotel
def self.rooms("normal","delux","superluxariy")
@normal=normal
@delux=delux
@superluxariy=superluxariy
end
def self.price
puts "the cost of normal room is 800:#@normal"
puts "the cost of normal room is 1000:#@delux"
puts "the cost of normal room is 1500:#@superluxariy"
Hotel self.price
Hotel.price
