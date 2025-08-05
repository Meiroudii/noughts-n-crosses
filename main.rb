require_relative "lib/game"
require_relative "lib/game/constants"
require_relative "lib/game/human_player"
require_relative "lib/game/computer_player"

players_with_human = [HumanPlayer, ComputerPlayer].shuffle
TicTacToe::Game.new(*players_with_human).play
