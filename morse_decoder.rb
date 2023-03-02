def decode_char(character)
  # your code here

  #  each character code
  letters = {
    A: '.-', B: '-...', C: '-.-.', D: '-..', E: '.', F: '..-.', G: '--.', H: '....', I: '..',
    J: '.---', K: '-.-', L: '.-..', M: '--', N: '-.', O: '---', P: '.--.', Q: '--.-', R: '.-.', S: '...',
    T: '-', U: '..-', V: '...-', W: '.--', X: '-..-', Y: '-.--', Z: '--..'
  }

  # Returns the code for each letter
  letters.each do |key, value|
    next unless value == character

    print(key)
    return key
  end
end

# Returns the code for each word
def decode_a_word(word)
  arr = word.split
  result = ''
  arr.each do |i|
    result += decode_char(i).to_s
  end
  result
end

def decode_message(message)
  arr = message.split('  ')
  result = ''
  arr.each do |i|
    result += "#{decode_a_word(i)} "
  end
  result
end
