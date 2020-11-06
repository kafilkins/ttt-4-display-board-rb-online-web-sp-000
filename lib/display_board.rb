def display_board(board)
  separator = "|"
lines = "-----------"

puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
puts "#{lines}"
puts "#{board[3]} #{separator} #{board[4]} #{seperator} #{board[5]} "
puts " #{lines}"
puts " #{board[6]} #{separator} #{board[7]} #{seperator} #{board[8]} "

end
