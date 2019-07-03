def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    puts "Player X turn"
  else
    puts "Player O turn"
  end
end

def turn_count(board)
  turn_counter = 0
  board.each do |char|
    if char == 'X' || char == "O"
      turn_counter++
    end
  end
  turn_counter
end
