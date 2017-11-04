# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts "   |   |   ",
       "-----------",
       "   |   |   ",
       "-----------",
       "   |   |   "

  puts "#{board[0]}, #{brace[1]}, #{brace[2]}, #{brace[3]}, #{brace[4]},
  #{brace[5]}, #{brace[6]}, #{brace[7]}, #{brace[8]}"
end
