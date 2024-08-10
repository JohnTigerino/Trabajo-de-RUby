def to_camel_case(text)
  
  words = text.split(/[-_]/)
  
  result = words[0]
  
  words[1..-1].each do |word|
    result += word.capitalize
  end
  
  result
end

# Resultados
puts to_camel_case("the-stealth-warrior")    # Imprime "theStealthWarrior"
puts to_camel_case("The_Stealth_Warrior")    # Imprime "TheStealthWarrior"
puts to_camel_case("The_Stealth-Warrior")    # Imprime "TheStealthWarrior"