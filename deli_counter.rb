# Write your code here.
katz_deli = []


def line(array) # this was the one I figured out
  if array.length >= 1
    nuarray = []
    counter = 1
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end


def take_a_number(num, name)
  spot = num.index(name)
  num.push(name)
  puts "Welcome, #{name}. You are number #{num.index(name)+1} in line."
  return name, spot
end
