def turn_count(board)
  turn = 0
  board.each do |entry|
    if entry == "X" || entry == "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
