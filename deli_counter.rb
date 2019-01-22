# Write your code here.
katz_deli = []

def take_a_number(num, name)
  num.push(name)
  spot = num.index(name)
  puts "Welcome, #{name}. You are number #{num.index(name)+1} in line."
  return name, spot
end
