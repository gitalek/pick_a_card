values = %w[2 3 4 5 6 7 8 9 10 J Q K A]

suits = %W[
  #{"\u2660".encode('utf-8')}
  #{"\u2665".encode('utf-8')}
  #{"\u2666".encode('utf-8')}
  #{"\u2663".encode('utf-8')}
]

puts "#{values.sample}#{suits.sample}"
