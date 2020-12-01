def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif !phrase.upcase
    return "NO, NOT SINCE 1938!"
  else phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  end
end
