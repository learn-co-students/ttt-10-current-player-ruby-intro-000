def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    else
      counter = counter
    end
  end
  return counter
end

def current_player(board)
  turn_count(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  else
    puts "No one has played a move yet"
  end
end
