# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"


# first_method

#   def roll
#     1 + rand(6)
#   end

# OR second_method

def roll
  die = *(1..6)
  die[rand(7)]
end