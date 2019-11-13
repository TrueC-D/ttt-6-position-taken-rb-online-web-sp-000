# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index].strip.length == 0 
    FALSE
  elsif board[index] == NIL
    FALSE
  else
    TRUE
  end
    
end