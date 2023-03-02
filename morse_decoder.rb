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

def decode_phrase(phrase)
  new_phrase = phrase.gsub('/', ' ')
  phrase_array = new_phrase.split(/   /, -1)
  final = ''
  phrase_array.each do |j|
    final = if final == ''
        decode_a_word(j).to_s
      else
        new_word = decode_a_word(j).to_s
        "#{final} #{new_word}"
      end
  end
  final
end
