# Write your code here.

def line(customers)
  if customers.empty?
    "The line is currently empty."
  else
    # r.map.with_index do |w, index|
    # "#{index + 1}. #{w}"

    "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
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
