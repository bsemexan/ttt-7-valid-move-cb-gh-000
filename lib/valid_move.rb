# code your #valid_move? method here
def valid_move?
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return true if board.index == "X" || board.index == "O"
end