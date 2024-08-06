puts "Let's play a game!
🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀"


player1 = "Finn"
health1 = 60

puts message = "#{player1} has a health of #{health1}."

puts message.center(50, '*')
puts player1.ljust(10, '.') + health1.to_s.rjust(10, '.')
puts message = "#{player1.upcase} has a health of #{health1}."


def say_hello(name, health=100)
  "I'm #{name.capitalize} with a health of #{health}."
end


puts say_hello("finn", 60)
puts say_hello("lucy", 90)
puts say_hello("jase")
puts say_hello("alex", 125)
