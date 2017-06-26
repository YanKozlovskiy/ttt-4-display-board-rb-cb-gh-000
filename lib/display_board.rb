# Define display_board that accepts a board and prints
# out the current state.
def display_board(arr)
  board = ""
  arr.length.times do |i|
    if i == 0 || i == 2 || i == 3 || i == 5 || i == 6 || i == 8
      board += " #{arr[i]} "
    end
    if i == 1 || i == 4 || i == 7
      board += "| #{arr[i]} |"
    end
    if i == 2 || i == 5
      board += "\n-----------\n"
    end
  end
  puts board
end
