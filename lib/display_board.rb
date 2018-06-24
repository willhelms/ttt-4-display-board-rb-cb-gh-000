# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts row1(board, 0);
  puts row2();
  puts row1(board, 3);
  puts row2();
  puts row1(board, 6);
end

def row1(board, num=0)
  return  " #{board[0 + num]}  | #{board[1 + num]}  | #{board[2 + num]}  "
end

def row2()
  return "-----------"
end
