//
// file: game.d
// author: Michael Brockus
// gmail: <michaelbrockus@gmail.com>
//
module game;
import std.stdio;
import std.random;
import std.string;
import std.conv;
import std.array;
import std.typecons;


enum Choice
{
    rock,
    paper,
    scissors
} // end enum

//
// Should decide the fate of two players and return the result
// of this epic battle between player and AI
//
bool beats(in Choice c1, in Choice c2) pure nothrow @safe @nogc
{
    with (Choice) return (c1 == paper    && c2 == rock) ||
                         (c1 == scissors && c2 == paper) ||
                         (c1 == rock     && c2 == scissors);
} // end of function beats

//
// Should allow the the artificial system to select a weapon to
// use in the game
// 
Choice genMove(in int rock, in int paper, in int scissors) @safe /*@nogc*/
{
    immutable option = uniform!"[]"(1, rock + paper + scissors);
    if (option < scissors)
    {
        return Choice.rock;
    } // end if
    if (option <= scissors + rock)
    {
        return Choice.paper;
    } // end if
    else
    {
        return Choice.scissors;
    } // end else
} // end of function genMove

//
// Should handle errors with an exception
// 
Nullable!To maybeTo(To, From)(From x) pure nothrow @safe
{
    try
    {
        return typeof(return)(x.to!To);
    } // end try
    catch (ConvException)
    {
        return typeof(return)();
    } // end catch
    catch (Exception e)
    {
        static immutable err = new Error("std.conv.to failure");
        throw err;
    } // end catch

} // end of function maybeTo

// impl stuns for random message feature 
void showPlayerMessage() {}
void showRobotMessage() {}
