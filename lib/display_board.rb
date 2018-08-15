# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  dividers = "-----------"
  vertical_dividers = "   |   |   "
  puts vertical_dividers
  puts dividers
  puts vertical_dividers
  puts dividers
  puts vertical_dividers
end
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
