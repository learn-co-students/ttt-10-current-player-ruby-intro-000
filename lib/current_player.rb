
def turn_count(board)
  turn_count = 0
  board.each do |place|
    if place == "X" || place == "O"
        turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)
  turn_even = (turn_count(board) % 2)
  player = turn_even == 0 ? "X" : "O"
  return player
end
