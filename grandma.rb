# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  phrase_1 = "I LOVE YOU TOO PUMPKIN!"
  phrase_2 = "NO, NOT SINCE 1938!"
  phrase_3 = "HUH?! SPEAK UP, SONNY!"
  if phrase = "I LOVE YOU GRANDMA!"
    phrase_1
  elsif phrase === phrase.upcase
    phrase_2
  else
    phrase_3
  end
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
