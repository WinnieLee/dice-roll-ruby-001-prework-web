# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  arr = [1, 2, 3, 4, 5, 6]
  return arr.at(rand(0..5))
  # rand(1..6) 
  # 1 + rand(6)
end
