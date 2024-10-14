/* Space
 * Author: Akila
 * Creation date: 12/27/2023
 */

 MACHINE
    Space

CONCRETE_CONSTANTS
    GridXRange ,
    GridYRange ,
    Grid ,
    Homebase ,
    Starbase ,
    Asteroids ,
    EmptyGrid


PROPERTIES
    GridXRange <: NATURAL1 & GridXRange = 1 .. 12 &
    GridYRange <: NATURAL1 & GridYRange = 1 .. 7 &

    Grid : GridXRange <-> GridYRange &
    Grid = GridXRange * GridYRange &




    Asteroids <: Grid &
    Asteroids = { ( 3 |-> 2 ) , ( 3 |-> 5 ) , ( 5 |-> 4 ) , ( 6 |-> 7 ) , ( 7 |-> 1 ) , ( 7 |-> 5 ) , ( 7 |-> 7 ) , ( 8 |-> 3 ) , ( 10 |-> 6 ) , ( 11 |-> 2 ) , ( 12 |-> 5 ) } &

    EmptyGrid = Grid - Asteroids &
    EmptyGrid /\ Asteroids = {} & EmptyGrid \/ Asteroids = Grid &

    Homebase : EmptyGrid & Homebase = { ( 1 |-> 1 ) } &
    Starbase : EmptyGrid & Starbase = { ( 6 |-> 4 ) }



END
