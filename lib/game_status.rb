# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
board = ["X", "X", "X", " ", " ", " ", " ", " ", " ",]
def #won?
WIN_COMBINATIONS = [
top_row_win = [0,1,2], # Top row
middle_row_win = [3,4,5], # Middle row
right_row_win = [6,7,8], # Right row
left_column_win = [0,3,6], # left column
middle_column_win =[1,4,7], # Middle column
right_column_win =[2,5,8], # Right column
right_diagonal_win = [2,4,6], # Right diagonal
left_diagonal_win =  [0,4,8], # left diagonal
  ]
  if board[top_row_win[0]]
    == "X" &&
    board[top_row_win[1]] ==
    "X" &&
    board [top_row_win[2]] == "X"
      "X won in the top row"
  end