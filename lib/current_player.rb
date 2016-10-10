def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  counter
end



def current_player(board)
  return "O" if turn_count(board).odd?
  return "X" if turn_count(board).even?
end
