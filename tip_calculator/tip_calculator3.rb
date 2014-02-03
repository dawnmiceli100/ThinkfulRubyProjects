# get values from the user

puts "Please enter the cost of your meal before tax:"
meal = Float(gets.chomp)
puts "Please enter the tax percentage:"
tax = Float(gets.chomp)
puts "Please enter the tip percentage:"
tip = Float(gets.chomp)

# method to calculate percentage value
def calculate_value(meal, percent)
	meal * percent/100
end

# calculate tax amount on meal
tax_value = calculate_value(meal, tax)	

# calculate tip amount on meal
tip_value = calculate_value(meal, tip)

meal_with_tax = meal + tax_value

total_cost = meal_with_tax + tip_value

# sprintf($%.2f, variable-name) tells ruby to display the variable with 2 decimal places

print "The pre-tax cost of your meal was #{sprintf("$%.2f", meal)}." 
print "At #{tax}%, tax for this meal is #{sprintf("$%.2f", tax_value)}." 
print "For a #{tip}% tip, you should leave #{sprintf("$%.2f", tip_value)}."  
print "The grand total for this meal is then #{sprintf("$%.2f", total_cost)}."  