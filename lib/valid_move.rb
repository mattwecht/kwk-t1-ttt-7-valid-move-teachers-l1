# code your #valid_move? method here
#returns true when move is valid, false when not valid
def valid_move?(board, index)
  if !(index.between?(0,8))
    return false
  end
  if (position_taken?(board,index))
    return false
  end
  true 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#returns true when position is not blank
def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end
