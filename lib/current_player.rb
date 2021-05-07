def turn_count(board)

  board.count{|token| token=="X" || token=="O"}

end
board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]
turn_count(board1)
turn_count(board2)



def current_player(board)
  turn_count(board) % 2==0? "X": "O"

end
