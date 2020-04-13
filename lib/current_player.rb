def turn_count(board_array)
  counter = 0
  board_array.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board_array)
  counter = turn_count(board_array)
  if counter%2 == 0
    return "X"
  elsif counter%2 == 1
    return "O"
  end
end
