# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
board = ["X", "X", "X", " ", " ", " ", " ", " ", " ",]

WIN_COMBINATIONS = [
top_row_win = [0,1,2], # Top row
middle_row_win = [3,4,5], # middle row
right_row_win = [6,7,8], #
[0,3,6],
[1,4,7],
[2,5,8],
[2,4,6],
left_diagonal_win =  [0,4,8], 3left diagonal
  ]