# Name: Gilbert Lagman
# Date: May 19, 2024
# Description : U2 - OO Ruby Challenges :: Hello, My name is


class HelloWorld
  def initialize(name)
    @name = name
  end

  def hello(greetee = 'World')
    "Hello, #{greetee}. My name is #{@name}!"
  end
end

# Test the class
wally = HelloWorld.new('Wally')
puts wally.hello              # Output: Hello, World. My name is Wally!
puts wally.hello('Alice')     # Output: Hello, Alice. My name is Wally!
