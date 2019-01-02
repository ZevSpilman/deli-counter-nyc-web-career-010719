def line(current_line)
  if current_line.size > 0
    x = 0
    new_str = "The line is currently: "
     while x < current_line.size
       new_str += ("#{x + 1}. #{current_line[x]} ")
       x += 1
    end
       puts new_str
   else puts "The line is currently empty."
  end
end

def take_a_number(current_line, name)
  puts "Hello, #{name}, you are number #{current_line.length +1} on line"
end