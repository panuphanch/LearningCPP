// Section 8 Challenge
/*
	For this program I will be using US dollars and cents.
	
    Write a program that asks the user to enter the following:
	An integer representing the number of cents 
    	
	You may assume that the number of cents entered is greater than or equal to zero
    
	The program should then display how to provide that change to the user.
	
	In the US:
		1 dollar is 100 cents
		1 quarter is 25 cents
		1 dime is 10 cents
		1 nickel is 5 cents, and
		1 penny is 1 cent.
		
	Here is a sample run:
	
	Enter an amount in cents :  92
	
	You can provide this change as follows:
	dollars    : 0
	quarters : 3
	dimes     : 1
	nickels   : 1
	pennies  : 2
	
	Feel free to use your own currency system.
	Also, think of how you might solve the problem using the modulo operator.

	Have fun and test your program!!

*/
#include <iostream>

using namespace std;

int main() {
	// define conversion values in cents
    const int dollar_value {100};
    const int quarter_value {25};
    const int dime_value {10};
    const int nickel_value {5};
	
	int cents {0};
	cout << "Enter an amount in cents : ";
	cin >> cents;
	
	if (cents >= 0)
	{
		int balances {0};
		cout << "You can provide this change as follows:" << endl;
		
		int dollars = cents / dollar_value;
//		balances = cents - (dollars * dollar_value);
		balances = cents % dollar_value;
		cout << "dollars  : " << dollars << endl;
		
		int quarters = balances / quarter_value;
//		balances = balances - (quarters * quarter_value);
		balances = balances % quarter_value;
		cout << "quarters : " << quarters << endl;
		
		int dimes = balances / dime_value;
//		balances = balances - (dimes * dime_value);
		balances = balances % dime_value;
		cout << "dimes    : " << dimes << endl;
		
		int nickels = balances / nickel_value;
//		balances = balances - (nickels * nickel_value);
		balances = balances % nickel_value;
		cout << "nickels  : " << nickels << endl;
		
		int pennies = balances;
		cout << "pennies  : " << pennies << endl;
	}
	else
	{
		cout << "Please enter value that greater or equal 0" << endl;
	}
	
	
    cout << endl;
    return 0;
}


