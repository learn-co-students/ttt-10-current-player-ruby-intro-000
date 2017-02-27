def current_player(board)
  occupied_positions = turn_count(board);
  if occupied_positions % 2 == 0
    return "X";
  else
    return "O";
  end
end

def turn_count(board)
  occupied_positions = 0;
  i = 0;
  while i < 9 do
    if board[i] == "X" || board[i] == "O"
      occupied_positions += 1;
    end #endif
    i += 1;
  end # end until
  return occupied_positions;
end#end foo
