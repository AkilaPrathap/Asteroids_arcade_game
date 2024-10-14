# Asteroids_arcade_game
# Asteroids arcade game using the B tools Atelier B & ProB.

• Space is made up of regions (squares of the grid) 12 wide by 7 high.<br/>
•  The regions of space are populated by 11 asteroids, each in one region of space, and
located as shown in Figure 1. <br/>
• The Spaceship occupies only one square at a time which must be either an "empty space 
square" or the Starbase in its square (6,4). <br/>
For example, the Spaceship can be in region (5, 3), but not (8, 3) as it is occupied by an 
asteroid. <br/>
• The Spaceship is initially in its homebase, i.e. the bottom left square (1, 1).<br/>
• The spaceship can make a normal move, i.e. from one region of space (grid square) to an 
adjacent one, in one of four directions: Up, Down, Left and Right.<br/>
• It uses up 5 units of power when it makes a normal move. <br/>
• The spaceship can engage its warp-drive to “jump” to any region of space, except one 
occupied by an asteroid. It must not travel outside known space, i.e. outside the grid.<br/>
• It uses up 20 units of power when it engages its warp-drive, no matter how far it moves.<br/>
• If the spaceship crashes into one of the asteroids it loses 10 units of power and bounces 
back into the square it came from.<br/>
• It cannot do a move for which it does not have the required amount of power.<br/>
• The state of the game is one of the following:<br/>
• the spaceship docks at the Starbase, in which case the game has been Won.<br/>
• the spaceship is not docked at the Starbase & can not move because it has run out 
of power, in which case the game is Lost.<br/>
• otherwise the game is not over.<br/>
