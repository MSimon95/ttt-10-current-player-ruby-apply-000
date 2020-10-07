def turn_count(board)
  turn = 0 
  board.each do |player|
    if player == "X" || player == "O"
      turn += 1
   end
  end
  return turn
end

def current_player(board)
  xo = turn_count(board)
  if #{xo}.odd
    return "O"
  else
    return "X" 
  end
end