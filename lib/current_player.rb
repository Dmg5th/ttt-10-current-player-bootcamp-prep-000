def turn_count(board)
turns = 0 
board.each do |turn|
  if (turn == "X") || (turn == "O")
   turns += 1 
   return turns 
 end 
end

def current_player(board)
  turns = turn_count(board)
  if turns.even?
    return "X"
  else
    return "O"
  end
end
