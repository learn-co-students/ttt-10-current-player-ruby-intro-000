board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  current_turn = 0
  board.each do |tile|
    if tile == "X" || tile == "O"
      current_turn += 1
    end
  end
  current_turn
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
