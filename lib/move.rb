

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(string)

  string = string.to_i
  string - 1
end


def move(board, input_to_index, character2 = "X")


  board[input_to_index] = character2
  board = [" ", " ", " "]
  def update_array_at_with(array, index, value)
   array[index] = value
  end

  update_array_at_with(board, 0 , "X")
  board
end
