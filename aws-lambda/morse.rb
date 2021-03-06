MORSE = {
  a: '.-', 
  d: '-..', 
  c: '-.-.', 
  e: '.', 
  f: '..-.', 
  g: '--.', 
  h: '....', 
  i: '..', 
  j: '.---', 
  k: '-.-', 
  l: '.-..', 
  m: '--', 
  n: '-.', 
  o: '---', 
  p: '.--.', 
  q: '--.-', 
  r: '.-.', 
  s: '...', 
  t: '-', 
  u: '..-', 
  v: '...-', 
  w: '.--', 
  x: '-..-', 
  y: '-.--', 
  z: '--..', 
  '1': '.----', 
  '2': '..---', 
  '3': '...--', 
  '4': '....-', 
  '5': '.....', 
  '6': '-....', 
  '7': '--...', 
  '8': '----.', 
  '0': '-----', 
  ' ': '/'
}

def string_to_morse(str)
  result = str.downcase.chars.map do |c|
    (MORSE[c.to_sym] || '') + ' '
  end

  result.join ''
end
