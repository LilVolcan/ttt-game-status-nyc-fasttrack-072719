
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
  # n = 0 
  # WIN_COMBINATIONS.each do |win_combination|
  #   win_combination.each do |win_index|
      if board[0] 
      
    win_index = win_combination[0]
    position = board[win_index]
    
    
  
  .each do |winner|
    if winner == ["X", "X", "X"] || winner == ["O", "O", "O"]
      return winner 
    else
      false
    end 
  end
end     