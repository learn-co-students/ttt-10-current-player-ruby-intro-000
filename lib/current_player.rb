def turn_count(board)   #  it 'counts occupied positions
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
    end
  end
 return counter
end
def current_player(board)
  if (turn_count(board) % 2 == 0)
    return "X"
  elsif (turn_count(board) % 2 != 0)
    return "O"
  end
end
