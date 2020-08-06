# code your #valid_move? method here - true if present on game board and not already filled
def valid_move?(board, index)
<<<<<<< HEAD
  if index < 0 || index > 9 
    FALSE
  elsif index >= 0 && index <= 9
    if position_taken?(board,index) == TRUE
      FALSE
    else
      TRUE
    end
  end   
end

# returns true for a valid position on an empty board
# returns nil or false for an occupied position
=======
  if index < 1 || index > 8
    FALSE
  elsif index >= 1 && index <= 8 
    TRUE
  end   
end
>>>>>>> a64f6e23e993af20ba43b11cbb854ee280d09f25

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    FALSE
  elsif board[index] == "X" || board[index] == "O"
    TRUE
  end
end

