
def turn_count(board)
  count = 0
  board.each do |spot|
  if spot == "X" || spot == "O"
    count += 1
    end
  end
  return count
end

def current_player(board)
player_number = turn_count(board) % 2
if player_number == 0
  return "X"
else
  return "O"
  end
end
