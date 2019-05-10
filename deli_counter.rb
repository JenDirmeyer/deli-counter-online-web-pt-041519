def line(customer_list)
  line_list = "The line is currently:"
  if customer_list.length == 0 
    puts "The line is currently empty."
  else
    customer_list.each.with_index do |customer, i|
      line_list << " #{i + 1}. #{customer}"
    end  
  end
end

