def turn_count(board)
  counter = 0
  board.each do |choice|
    if choice == "X" || choice == "O"
      counter += 1
    end
   end
   counter
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    "X"
  elsif counter % 2 == 1
    "O"
  end
end
