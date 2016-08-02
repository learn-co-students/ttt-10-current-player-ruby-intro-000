def turn_count(board)
  turn_count = 0
  board.each do |square|
    if square == "X" || square == "O"
      turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)
  turn_count = turn_count(board).even? ? "X" : "O"
end
