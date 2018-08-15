# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  dividers = "-----------"
  vertical_dividers = "   |   |   "
  print vertical_dividers
  print dividers
  print vertical_dividers
  print dividers
  print vertical_dividers
end
board = [" "," "," "," "," "," "," "," "," "]
print display_board(board)
board[5] = "X"
print display_board(board)
