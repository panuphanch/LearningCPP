
// Section 6
// Challenge

/* 
    Frank's Carpet Cleaning Service
    Charges:
        $25 per small room
        $35 per large room
    Sales tax rate is 6%
    Estimates are valid for 30 days

    Prompt the user for the number of small and large rooms they would like cleaned
    and provide an estimate such as:
     
Estimate for carpet cleaning service
Number of small rooms: 3
Number of large rooms: 1
Price per small room: $25
Price per large room: $35
Cost : $110
Tax: $6.6
===============================
Total estimate: $116.6
This estimate is valid for 30 days
*/

#include <iostream>

using namespace std;

int main() {
    const double small_room {25};
	const double large_room {35};
	const double sales_tax {0.06};
	const int expire_days {30}; // days	
	
	cout << "Hello, welcome to Frank's Carpet Cleaning Service" << endl;
	
	int number_of_small_room {0};
	cout << "How many small rooms would you like to cleaned? ";
	cin >> number_of_small_room;
	
	cout << "How many large rooms would you like to cleaned? ";
	int number_of_large_room {0};
	cin >> number_of_large_room;
	
	cout << "\nEstimate for carpet cleaning service" << endl;	
	cout << "Number of small rooms: " << number_of_small_room << endl;	
	cout << "Number of large rooms: " << number_of_large_room << endl;
	
	cout << "Price per small room: $" << small_room << endl;
	cout << "Price per large room: $" << large_room << endl;
	
	const double cost {(small_room * number_of_small_room) + (large_room * number_of_large_room)};
	cout << "Cost: $" << cost << endl;
	const double tax {cost * sales_tax};
	cout << "Tax: $" << tax << endl;
	
	cout << "===============================" << endl;
	cout << "Total estimate: $" << cost + tax << endl;
	cout << "This estimate is valid for " << expire_days << " days" << endl;
	
 
    cout << endl;
    return 0;
}

