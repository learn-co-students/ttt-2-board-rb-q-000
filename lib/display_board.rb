def display_board
  puts "A Tic Tac Toe Board"
  board =  ["   ", "|", "   ", "|", "   "]
  board.each_index do |i|
  puts if i%3 == 0
  print board[i]
  end
end
