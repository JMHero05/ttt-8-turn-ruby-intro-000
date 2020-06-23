def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position_taken?(board, index)
  if board[index] != " "
    true
  else
  end
end

def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index)
    true
  else
  end
end

def input_to_index(user)
  user.to_i - 1
end

# 1. method should accept a board, an index from the user
# 2. converted from their raw input with input_to_index
# 3. token to mark that position with
# 4. should set the correct index value of that position within the board equal to the token.

def move(board, index)

end
