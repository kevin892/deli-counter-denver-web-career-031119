# Write your code here.
katz_deli = []



def take_a_number(num, name)
  spot = num.index(name)
  num.push(name)
  puts "Welcome, #{name}. You are number #{num.index(name)+1} in line."
  return name, spot
end

def now_serving(num, name)
  puts

  def line(katz_deli)
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      message = "The line is currently:"

      katz_deli.each do |num, name|
        message += " #{num}. #{name}"
      end
      puts "#{message}"
    end
