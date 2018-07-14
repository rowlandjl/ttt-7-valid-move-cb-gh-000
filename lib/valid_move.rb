def valid_move?(board, index)
  if position_taken? == false
    false
  else
    true 
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
