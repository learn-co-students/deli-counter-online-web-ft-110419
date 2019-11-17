# Write your code here.
def line(array) 
    if array.length == 0 
      puts "The line is currently empty."
    else 
      message = "The line is currently:"
      array.each_with_index do |value, index| 
      message += " #{index.to_i+1}. #{value}"
    end 
    puts "#{message}"
    end 
  end 

  def take_a_number(array, element)
    array.push(element)
    puts "Welcome, #{element}. You are #{array.size} in line."
  end

  def now_serving(array)
    while array.length != 0
      array.each do |name|
        puts "Currently serving #{name}."
        array.shift
        end
    end
      puts "There is nobody waiting to be served!"
  end

  def now_serving(array)
    while name = array.shift
      puts "Currently serving #{name}."
    end
    puts "There is nobody waiting to be served!"
  end

  

  def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  
  end

 
  def now_serving(katz_deli)
    if katz_deli.count == 0
      puts "There is nobody waiting to be served!"
    else
     puts "Currently serving #{katz_deli[0]}."
     katz_deli.shift
    end
  end