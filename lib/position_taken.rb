# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != " "
   false
   elsif index == "X" || index == "O"
   true
  end
end