def line(current_line)
  if current_line.size > 0
    x = 0
     current_line.each do |smtn|
      puts "#{x}. #{current_line}"
      x += 1
    end
  else puts "The line is currently empty."
  end
end
