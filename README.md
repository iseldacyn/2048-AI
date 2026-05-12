# 2048-AI

A simple Artificial Intelligence created to complete the game [2048](https://www.2048.org). The AI uses
a modified minimax-tree to graph out future moves, and determines which route to pick using a heuristic
function to model the current (and future) game boards. Then, the AI will look ahead N (default: 4) many
steps with some randomness to determine what the best course of action to take is.

From initial testing, this algorithm has a ~75% success rate in completing a game successfully.

## Building

Simple run `make` to build the executable, then `./main` to begin running the algorithm. The program will
print a bunch of debug information, mainly what the potential look-ahead states are, the boards value, turn number,
etc. Until it eventually ends in either a `winner winner chicken dinner` or a `you failed, badly`. Each turn is also
written to `ai.output`, showing the game board proceeded by the AI's move (`u|d|l|r`) and the highest number on the board.
The move/number pair is also written to `tzfe.csv` (though, this was left as an unused TODO for possible playback using Processing)
