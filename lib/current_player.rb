#turn_count

def turn_count(board)
      n = 0
  board.each { |x|
      if x == "X" || x == "O"
        n += 1
      end
  }
  return n
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end 
