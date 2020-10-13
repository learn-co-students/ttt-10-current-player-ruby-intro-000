
def current_player(board)
  turns_played = turn_count(board)
  if turns_played % 2 == 0
    current_player = "X"
  elsif turns_played % 2 == 1
    current_player = "O"
  end
end

def turn_count(board)
  num_turns = 0
  board.each do |space|
    if "#{space}" == "X" || "#{space}" == "O"
      num_turns += 1
    end
  end
  return num_turns
end
