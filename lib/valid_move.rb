# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true || position_taken?(board, index) != be_between?(0, 8)
    return nil
  else
    return true
  end

  if position_taken?(board, index) != be_between?(0, 8)
    return nil
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
