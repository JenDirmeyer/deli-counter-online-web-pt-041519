require 'pry'
def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    #line_index = []
    line_string ="The line is currently:"
    katz_deli.each_with_index {|name, index| line_string << " #{index+1}. #{name}"}
      
     puts line_string
  end
end  

def take_a_number(katz_deli,new_person)
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
  end

def now_serving(katz_deli)
  katz_deli.length == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{katz_deli.shift}.")
 return katz_deli
end