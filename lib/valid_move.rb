# code your #valid_move? method here
def valid_move?(board, index)
   index = index.to_i
  if !position_taken?(board, index) && index.between?(0, 8) 
    true
    else false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] != " "
end