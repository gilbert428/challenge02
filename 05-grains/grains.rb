# Name: Gilbert Lagman
# Date: May 19, 2024
# Description : U2 - OO Ruby Challenges :: Grains

class Grains
  def self.square(square)
    2**(square - 1)
  end

  def self.total
    (1..64).sum { |square| square(square) }
  end
end

# Display the number of grains on each square
puts "Square\tGrains on Square"
(1..64).each { |square| puts "#{square}\t#{Grains.square(square)}" }

# Display the total number of grains
puts "Total Grains: #{Grains.total}"
