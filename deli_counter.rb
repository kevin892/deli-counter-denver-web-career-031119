# Write your code here.
katz_deli = []

def take_a_number(num, name)
  spot = num.index(name)
  num.push(name)
  puts "Welcome, #{name}. You are number #{spot+1} in line."
  return name, spot
end
