board = ["X", "X", "X", "X","X", "X", "X", "X"]
puts "#{board[0]}, #{board[1]}, #{board[2]}, #{board[3]}, #{board[4]}, #{board[5]}, #{board[6]}, #{board[7]}, #{board[8]}"
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
display_board(board)
