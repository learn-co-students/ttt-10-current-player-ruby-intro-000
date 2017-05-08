def turn_count(array)
  counter = 0
  array.each do |token|
    if token == "X" || token == "O"
      counter +=1
    end
  end
  return counter
end

def current_player(board)
  token = turn_count(board) % 2 == 0 ? "X" : "O"
  token
end
