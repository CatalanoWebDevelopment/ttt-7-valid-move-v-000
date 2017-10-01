# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true
    return nil
  else
    return true
  end
end

if position_taken?(board, index).between?(0, 8) && position_taken?(board, index) == false
  return true
else
  return nil
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
