# Write your code here.
require 'pry'


def line(customers)
  if customers.empty?
    return_string = "The line is currently empty."
  else
    return_string = customers.map.with_index(1){|customer,i|"#{i}. #{customer}"}
    return_string.prepend("The line is currently: ")
    return_string
  end
  binding.pry
end

def take_a_number(katz_deli, name)
  # take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
  # puts "Welcome, #{name}. You are number #{array index+1} in line."
end

def now_serving
  # call out (i.e. puts) the next person in line
  # then remove them from the front.
  # If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!"
end
