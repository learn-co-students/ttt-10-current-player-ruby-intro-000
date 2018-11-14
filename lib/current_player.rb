def turn_count(board)
  counter = 0
  board.each do |element|
    element != " " ? counter +=1 : nil
  end
  return counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
