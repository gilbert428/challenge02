# Name: Gilbert Lagman
# Date: May 19, 2024
# Description : U2 - OO Ruby Challenges :: Leap Year

class Year
  def self.leap?(year)
    if year % 400 == 0
      return true
    elsif year % 100 == 0
      return false
    else
      return year % 4 == 0
    end
  end
end


#puts Year.leap?(2024)  # Output: true
