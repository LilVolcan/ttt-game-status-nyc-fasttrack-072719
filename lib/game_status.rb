
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

def won?(board)
  WIN_COMBINATIONS.each do 
  
    if board[0] = "X" && board[1] == "X" && board[2] == "X"
      return win_combination
    elsif board[0] = "O" && board[1] == "O" && board[2] == "O"
      return false 
    end
  end
end     