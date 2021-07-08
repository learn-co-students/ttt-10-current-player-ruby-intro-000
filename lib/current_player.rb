def turn_count(board)
counter = 0
  board.each do |index|
    if index != " "
        counter += 1
    end
  end
  return counter
end

def test_turn_count
  board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
  turn_count(board)
end

def current_player(board)
  if turn_count(board) % 2 == 1
    return "O"
  else
    return "X"
  end
end
