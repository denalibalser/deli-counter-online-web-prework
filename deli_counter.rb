katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  if array.length >= 1
    new_array = []
    counter = 1
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def take_a_number(array, element)
  if array.length < 1
    new_array = []
    counter = 1
    array.each do |name|
      new_array.push("#{name} #{counter}")
      counter += 1
    end
      puts "Welcome, #{name}. You are number #{counter} in line."
    else
      
