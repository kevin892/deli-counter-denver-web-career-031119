# Write your code here.
katz_deli = []


def line(katz_deli)
  deli_line = []
  if katz_deli.length > 0
    num = 1
    katz_deli.each do |name|
      deli_line.push("#{num}. #{name}")
      num += 1
    end
    puts "The line is currently: #{deli_line.join(" ")}"
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

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.first}."
  else 
    puts "There is nobody waiting to be served."

    katz_deli.shift
  end
end
      
      
