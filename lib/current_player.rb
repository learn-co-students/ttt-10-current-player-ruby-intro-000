def turn_count(board)
	# return number of turns
	count = 0
	board.each do |position|
		if position == "X"
			count+=1
		elsif position == "O"
			count+=1
		end
	end
	return count
end

def current_player(board)
	#even return x else return o
	symbol = ""
	# if turn_count(board) % 2 == 0
	# 	symbol = "X"
	# elsif turn_count(board) % 2 != 0
	# 	symbol = "O"
	if turn_count(board).even?
		symbol = "X"
	elsif turn_count(board).odd?
		symbol = "O"
	end
	return symbol
end
