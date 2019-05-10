def line(customer_list)
  line_list = "The line is currently:"
  if customer_list.length == 0 
    puts "The line is currently empty."
  else
    customer_list.each.with_index do |customer, i|
      line_list << " #{i + 1}. #{customer}"
    end  
    puts line_list
  end
end

def take_a_number(array,new_person)
  array << new_person
  puts "Welcome, #{new_person}. You are number #{array.index(new_person)+ 1} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
    array
    binding.pry
  end   
end  