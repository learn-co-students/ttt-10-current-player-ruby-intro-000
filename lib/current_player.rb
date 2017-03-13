board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter+=1
    end
  end
  return counter
end

def current_player(board)
  # turn_count(board) % 2 == 0 ?  current_player = "X":  current_player = "O"
  turn_count(board).even?  ?  current_player = "X":  current_player = "O"
end
