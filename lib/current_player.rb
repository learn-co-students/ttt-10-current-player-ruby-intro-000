board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
players = ["X", "O"]

def turn_count(board)
# use an iterator like #each to loop over the elements of the board array
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
  return turns
end


def current_player(board)
	  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end