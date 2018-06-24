# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts row1();
  puts row2();
  puts row1();
  puts row2();
  puts row1();
end

def row1()
  return  "   |   |   "
end

def row2()
  return "-----------"
end
