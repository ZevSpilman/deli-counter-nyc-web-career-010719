def line(current_line)
  if current_line.size > 0
    x = 0
     while x < current_line.size
       new_str.push("#{x}. #{current_line[x]}")
       x += 1
    end
    puts new_str
  else puts "The line is currently empty."
  end
end
