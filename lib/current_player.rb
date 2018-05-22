def turn_count(board)
  turn = 0 
  board.each do |space|
    if space == "X" or space == "O"
      turn += 1
    end 
    turn
  end 
end 