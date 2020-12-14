//
// file: program.d
// author: Michael Brockus
// gmail: <michaelbrockus@gmail.com>
//
module program;
import game;
import std.stdio;


//
// foundation of the program and related
// application logic must be implemented
// in the foundation.
//
void foundation()
{
    int rock = 1;
    int paper = 1;
    int scissors = 1;
 
    while (true)
    {
        write("rock, paper or scissors? ");
        immutable weapon = readln.strip.toLower;
        if (weapon.empty)
        {
            break;
        } // end if
 
        immutable player = weapon.maybeTo!Choice;
        if (h.isNull)
        {
            writeln("Wrong input: ", weapon);
            continue;
        } // end if
 
        immutable computer = genMove(rock, paper, scissors);
        writeln("Player: ", player.get, " Computer: ", computer);
 
        if (beats(player, computer))
        {
            writeln("Player wins\n");
        } // end if
        else if (beats(computer, player))
        {
            writeln("Player loses\n");
        } // end else if
        else
        {
            writeln("Draw\n");
        } // end else
 
        final switch (player.get)
        {
            case Choice.rock:     r++; break;
            case Choice.paper:    p++; break;
            case Choice.scissors: s++; break;
        } // end switch

    } // end while

} // end of function foundation
