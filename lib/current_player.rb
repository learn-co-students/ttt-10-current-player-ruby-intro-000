board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  number_of_turns = 0
  board.each do |turns|
    if turns == "X" || turns == "O"
    number_of_turns += 1
    end
  end
  return number_of_turns
end

def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
