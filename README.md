# Asteroids_arcade_game
# Asteroids arcade game using the B tools Atelier B & ProB.

• Space is made up of regions (squares of the grid) 12 wide by 7 high.  
•  The regions of space are populated by 11 asteroids, each in one region of space, and
located as shown in Figure 1. 
• The Spaceship occupies only one square at a time which must be either an "empty space 
square" or the Starbase in its square (6,4). 
For example, the Spaceship can be in region (5, 3), but not (8, 3) as it is occupied by an 
asteroid. 
• The Spaceship is initially in its homebase, i.e. the bottom left square (1, 1). 
• The spaceship can make a normal move, i.e. from one region of space (grid square) to an 
adjacent one, in one of four directions: Up, Down, Left and Right.
• It uses up 5 units of power when it makes a normal move. 
• The spaceship can engage its warp-drive to “jump” to any region of space, except one 
occupied by an asteroid. It must not travel outside known space, i.e. outside the grid.
• It uses up 20 units of power when it engages its warp-drive, no matter how far it moves.
• If the spaceship crashes into one of the asteroids it loses 10 units of power and bounces 
back into the square it came from.
• It cannot do a move for which it does not have the required amount of power.
• The state of the game is one of the following:
• the spaceship docks at the Starbase, in which case the game has been Won.
• the spaceship is not docked at the Starbase & can not move because it has run out 
of power, in which case the game is Lost.
• otherwise the game is not over.
