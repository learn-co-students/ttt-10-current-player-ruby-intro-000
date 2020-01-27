def turn_count(board) # <- ["O", " ", "X"]
  number_of_turns_that_have_been_played = 0
  board.each do | space | 
    if (space == "X") || (space == "O")
      number_of_turns_that_have_been_played += 1 
    end
  end
  return number_of_turns_that_have_been_played # 2
end


# current_player(["O", " ", "X"])

def current_player(board) # <- ["O", " ", "X"]
  if turn_count(board).even?
    player_whose_turn_it_is = "X"
  else 
    player_whose_turn_it_is = "O"
  end
  
  return player_whose_turn_it_is
end