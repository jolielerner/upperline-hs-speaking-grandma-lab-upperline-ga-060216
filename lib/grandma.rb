def speak_to_grandma(speech)
  while speech != "BYE"
   if speech == speech.upcase
     year = rand (1930..1950)
     puts "NO, NOT SINCE #{year}!"
   else
     puts "HUH?! SPEAK UP, SONNY!"
   end
  speech = gets.chomp
 end
end

puts "Speak to Grandma."
speech = gets.chomp
speak_to_grandma(speech)
