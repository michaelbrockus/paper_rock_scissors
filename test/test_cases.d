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
import program;


//
// list of all the test cases for this project
//
unittest
{
    assert(true);
} // end of test case

unittest
{
    assert("Hello, D Developer." == greet());
} // end of test case

unittest
{
    assert(greet() != null);
} // end of test case


void main() {} // dummy main function.
