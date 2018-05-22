def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "X" or space == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "Player X"
  else
    puts "Player O"
  end
end
