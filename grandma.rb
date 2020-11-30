def speak_to_grandma(phrase)
  phrase = "I LOVE YOU GRANDMA"

  if phrase
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.uppercase
    return "NO, NOT SINCE 1938!"
end
end
