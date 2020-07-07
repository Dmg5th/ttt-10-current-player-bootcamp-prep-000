def turn_count(board)
 counter = 0
if board.each { |space| if space == "X" || space == "O" }
  counter += 1
end
    return counter 
  end
end


def current_player(board)
  if turn.even?
    return "X"
  else
    return "O"
  end
end 
