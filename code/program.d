//
// file: program.d
// author: Michael Brockus
// gmail: <michaelbrockus@gmail.com>
//
module program;
import std.stdio;


//
// Greet the user
//
string greet()
{
    return "Hello, D Developer.";
} // end of functions greet

//
// foundation of the program and related
// application logic must be implemented
// in the foundation.
//
void foundation()
{
    writefln("%s", greet());
} // end of function foundation
