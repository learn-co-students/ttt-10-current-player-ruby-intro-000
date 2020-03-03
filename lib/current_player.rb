require 'pry'
def turn_count(board)
  counter = 0
#  players = ["player 1", "player 2"] 1
#binding.pry
  board.each do |player|
   if player == "X" || player == "O"
    counter += 1
  end
 end
 counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
