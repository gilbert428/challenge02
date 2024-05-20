# Name: Gilbert Lagman
# Date: May 19, 2024
# Descritption: U2 - OO Ruby Challenges :: Hello World, Hello Alice

class HelloWorld
  def self.hello(name = nil)
    "Hello, #{name ? name : 'World'}!" #string iterpolation-{} and ternary operator
  end
end

# puts HelloWorld.hello   # Output: Hello, World!
# puts HelloWorld.hello('Alice')   # Output: Hello, Alice!
