def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  groceries.each do |attribute, value|
    #puts "#{attribute}: #{value}"
  attribute.each do |value|
    puts "#{value}"
  end
    

end