# hard code these values for this verion of the calculator
meal = 18.99
tax = 6
tip = 20

tax_value = meal * tax/100
meal_with_tax = meal + tax_value
tip_value = meal * tip/100
total_cost = meal_with_tax + tip_value

# sprintf($%.2f, variable-name) tells ruby to display the variable with 2 decimal places

print "The pre-tax cost of your meal was #{sprintf("$%.2f", meal)}." 
print "At 6%, tax for this meal is #{sprintf("$%.2f", tax_value)}." 
print "For a 20% tip, you should leave #{sprintf("$%.2f", tip_value)}."  
print "The grand total for this meal is then #{sprintf("$%.2f", total_cost)}."  