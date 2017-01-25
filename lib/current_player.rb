
def current_player(board)
  count = turn_count(board)
    if count % 2 == 0
      return "X"
    else
      return "O"
    end
end

def turn_count(board)
  count = 0
  board.each do |move|
    if move == "X" || move == "O"
    count += 1
  end
end
count
end
