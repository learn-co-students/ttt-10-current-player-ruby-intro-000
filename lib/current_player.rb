board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  count = 0
  board.each do |turns|
    if turns == "X" || turns == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board).even?
    current_player_turn = "X"
  else
    current_player_turn = "O"
  end
  current_player_turn
end


def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
