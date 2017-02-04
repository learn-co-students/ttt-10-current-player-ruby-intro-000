
def turn_count(board)
  turns = 0
  board.each {|space| 
if space == "X" || space == "O"
  turns += 1
end
  }
  return turns
end

def current_player(board)
  if turn_count(board).odd?
    return "O"
  elsif turn_count(board).even?
    return "X"
  else
    return nil
  end
    
end