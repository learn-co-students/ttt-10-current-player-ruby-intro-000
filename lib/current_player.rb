#def valid_move?(board, index)
#  if board[index] == " " || board[index] == "" || board[index] == nil
#    true
#  else
#    false
#  end
#end



def turn_count(board)
  turns = 0
  board.each do | space |
    if space == "X" || space == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"

end
