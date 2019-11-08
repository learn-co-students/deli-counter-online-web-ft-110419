count = 1

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else katz_deli.length >= 1
    statement = "The line is currently:"
    katz_deli.each.with_index(1) do |customer,index|
   y = "#{index}. #{customer}"
  puts statement.concat(y)
end
end
  end
