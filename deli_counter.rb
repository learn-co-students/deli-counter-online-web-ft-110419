def line(line)
  if line.empty?
    puts ("The line is currently empty.")
  else
    current_line = ("The line is currently:") 
    line.each.with_index(1) do |customer, number|
      current_line << (" #{number}. #{customer}")
    end
    puts current_line
  end
end

def take_a_number(line, customer)
  line << customer
  puts ("Welcome, #{customer}. You are number #{line.length} in line.") 
end

def now_serving(line)
  if line.empty?
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving #{line[0]}.")
    line.shift
  end
end
