phrase = "The Ruby Programming Language version 3.0.2 is amazing"

p phrase.scan(/.ing/)
p phrase.scan(/a.e/)
p phrase.scan(/.ng/)

p phrase.scan(/\d.\d.\d/)
