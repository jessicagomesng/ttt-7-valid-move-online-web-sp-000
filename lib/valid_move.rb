# code your #valid_move? method here
def valid_move?(board, index)
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] != 0
    false
  else board[index] == " " || board[index] == ""
  false
  end
end

def input_to_index(input)
  "#{input}".to_i - 1
end
