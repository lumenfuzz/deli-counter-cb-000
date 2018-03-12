# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    line_output = ""
    counter = 0
    deli.each do |element|
      line_output << " #{counter+1}. #{deli[counter]}"
      counter+=1
    end
    puts line_output.prepend("The line is currently:")
  end
end

def take_a_number(deli, person)
  puts "Welcome, #{person}. You are number #{deli.length+1} in line."
  deli << person
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    served_person = deli.shift
    puts "Currently serving #{served_person}."
  end
end
