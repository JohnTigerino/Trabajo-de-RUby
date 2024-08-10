def to_camel_case(text)
  
  words = text.split(/[-_]/)
  
  result = words[0]
  
  words[1..-1].each do |word|
    puts += " "
    result += word.capitalize
  end
  
  result
end

# Resultados
puts to_camel_case("the-stealth-warrior")    
puts to_camel_case("The_Stealth_Warrior")    
puts to_camel_case("The_Stealth-Warrior")    
