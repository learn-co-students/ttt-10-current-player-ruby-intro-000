def turn_count(board)
  turns = 0
  board.each do |spot|
    if spot != " "
      turns += 1
    end
  end
  turns
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  end
  "O"
end
