# Write your code here
#katz_deli = ["Tom","James", "Chris"]
def line(someone) 
  cur_line = "The line is currently:" 
  someone.each.with_index(1) do |num, name|
    cur_line << " #{name}. #{num}"
  end
  someone.length < 1 ? (puts "The line is currently empty.") : (puts cur_line)
end

def take_a_number(array, new_ppl) 
  array.push(new_ppl)
  puts "Welcome, #{new_ppl}. You are number #{array.index(new_ppl)+1} in line."
end
# take_a_number(katz_deli, "Jack")

def now_serving(person)
  person.length >= 1 ? (puts "Currently serving #{person.shift}.") : (puts "There is nobody waiting to be served!")
end 