count = 1

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else katz_deli.length >= 1

    statement = "The line is currently: "
    katz_deli.each.with_index(1) do |customer,index|
   number = "#{index}. #{customer} "
   statement << number
 end
   puts statement.strip
end
end
def take_a_number(katz_deli,name)
  if katz_deli.length < 1
    katz_deli << name
     puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  else katz_deli.length >= 1
    katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end
def now_serving(katz_deli)
  if katz_deli.length < 1
      puts "There is nobody waiting to be served!"
    else katz_deli.length > 1
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
end

end
