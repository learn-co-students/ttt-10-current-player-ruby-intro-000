def turn_count(board)
  count = 0 
  board.each do |el|
    if el == "X" || el == "O"
      count += 1 
    end
  end
  return count 
end

def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0 ? "X" : "O"
end