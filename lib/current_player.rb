
def turn_count(board)
  counter = 0
  board.each do |turn|
    if !(turn == "" || turn == " ")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turns = turn_count(board)
  mod = turns % 2
  if !(mod == 0)
    return "O"
  else
    return "X"
  end
end
