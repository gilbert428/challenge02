# Name: Gilbert Lagman
# Date: May 19, 2024
# Description : U2 - OO Ruby Challenges :: Detemining Pangram Sentence


class Pangram
  def self.is_pangram?(str)
    alphabet = ('a'..'z').to_a
    str.downcase.chars.each do |char|
      alphabet.delete(char) if alphabet.include?(char)
    end
    alphabet.empty?
  end
end
