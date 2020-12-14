//
// file: test_cases.d
// author: Michael Brockus
// gmail: <michaelbrockus@gmail.com>
//
// USE CASE:
//
// The use case of this file is to contain the test cases needed by this
// project since its important to test once implementation against a set
// of common test cases
//
module test_cases;
import game;


//
// list of all the test cases for this project
//

// [test_beatsPlayerWinCases]
unittest
{
    assert(beats(Choice.paper, Choice.rock) == true);
    assert(beats(Choice.scissors, Choice.paper) == true);
    assert(beats(Choice.rock, Choice.scissors) == true);
} // end of test case

// [test_beatsComputerWinCases]
unittest
{
    assert(beats(Choice.rock, Choice.paper) == false);
    assert(beats(Choice.paper, Choice.scissors) == false);
    assert(beats(Choice.scissors, Choice.rock) == false);
} // end of test case


void main() {} // dummy main function.
