menu = {"Hamburger" => 4.00, "Hot Dog" => 3.00, "Fries" => 2.00, "Chips" => 1.00, "Water" => 1.25, "Soda" => 1.50}
puts "Here's our lovely menu:\n\n    ~~~\n   ~MENU~\n\n"
menu.each do |k, v|
  puts    "#{k}......$#{v}"
end

# write code that takes your order and gives you your total cost.
total = 0
puts "Welcome to Goodburger, home of the Goodburger! Can I take your order?"
order = gets.chomp.split(",")
menu.each do |k, v|
  if order.include?(k)
    total += v
  end
end

puts "Ok, your total is $#{total}. Have a nice day!"
# while !order.include?(k)
#   puts "I'm sorry, we don't have that item, what else would you like?"
#   order << gets.chomp
# end
