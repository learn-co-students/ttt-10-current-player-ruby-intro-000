# check each indx of array
# if that index is X/O counter +=1 else 'turn'


def turn_count(board)
  count = 0
    board.each do |char|
      if char == 'X' || char == "O"
        count +=1
      else
        count +=0
      end
  end
  return count
end


def current_player(board)
turn = turn_count(board)
turn%2 ==0?  'X': 'O'
end
