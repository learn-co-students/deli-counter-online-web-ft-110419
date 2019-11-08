def line(customers)
 serving_up = []
   if customers.size == 0
     puts "The line is currently empty."
   elsif customers.size >= 1
     customers.each_with_index { |serving, index| serving_up << "#{index + 1}. #{serving}" }
       puts "The line is currently: #{serving_up.join(' ')}"
   end
 end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end
#
 def now_serving(nextup)
   if nextup.size == 0
     puts "There is nobody waiting to be served!"
   elsif nextup.size >= 1
     puts "Currently serving #{ nextup[0] }."
     nextup.delete_at[0]
   end
 end
