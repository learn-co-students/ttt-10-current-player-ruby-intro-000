# returns the number of turns that have been played
def turn_count(board)
  total_turns = 0;
  board.each do |piece|
    if piece == "X" || piece == "O"
      total_turns += 1
    end
  end
  return total_turns
end

=begin
#returns the "X" or "O" to indicate which player's turn it is -- with modulo operator
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
=end

=begin
#returns the "X" or "O" to indicate which player's turn it is -- with .even? and .odd? methods
def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
=end

#returns the "X" or "O" to indicate which player's turn it is -- with a ternary operator
def current_player(board)
  turn_count(board).even? ? (return "X") : (return "O")
end