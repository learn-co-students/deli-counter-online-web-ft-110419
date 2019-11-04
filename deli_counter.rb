# Write your code here.
def line(line)
  new_line = ""
  if line.empty?
    return puts "The line is currently empty."
  else
    new_line << "The line is currently:"
    line.each_with_index do |person, index|
      new_line << " #{index+1}. #{person}"
    end
  end
  new_line
  puts new_line
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.index(person)+1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end