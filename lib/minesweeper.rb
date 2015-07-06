=begin
Gameplay

A. Board is initialize with mines
- Each cell needs to know how many mines are in the surrounding 8 blocks (each block needs a unique id)
- Each game board is initialized with a number of mines

B. User selects move on board
- Each cell has a clicked or uncliked state
- If there are no mines in the surrounding 8 cells, all adjacent cells open up

C. User keeps going till he loses
- Click on or selct one mine and the game is lost

D. User has a flag option to make a note of potential mines
- Highlight and unhighlight to help with memory

Classes:

1. Minesweeper (main for running the gameplay)
- play method

2. Board (keeps track of the state of the game and makes changes on the board)
- render method

3. Cell (provides methods for each cell state and function)

4. Player (gets player input and interacts with player)
=end

require 'board'