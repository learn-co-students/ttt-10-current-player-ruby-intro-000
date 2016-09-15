def turn_count( board )
  count = 0
  board.each do |z|
    if( z != " ")
      count += 1
      # puts "found #{count} #{z}"
    end
  end
  return count
end


def current_player( board )
  if turn_count( board ).even?
  # if( turn_count( board ) % 2 == 0 )
      "X"
  else
    "O"
  end

end

 puts current_player( ["O", " ", "X", " ", " ", " ", "X", "O", "X"] )
