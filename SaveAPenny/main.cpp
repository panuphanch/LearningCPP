#include <iostream>
#include <iomanip>
using namespace std;

int days {0};

//----DO NOT MODIFY THE CODE ABOVE THIS LINE----
//----WRITE THE FUNCTION PROTOTYPE BELOW THIS LINE----

double a_penny_doubled_everyday(int, double amount = 0.01);//----WRITE THE FUNCTION PARAMETER LIST WITHIN THE PARENTHESES

//----WRITE THE FUNCTION PROTOTYPE ABOVE THIS LINE----
//----DO NOT MODIFY THE CODE BELOW THIS LINE----

void amount_accumulated(int total_day) {
    
//----DO NOT MODIFY THE CODE ABOVE THIS LINE----
//----WRITE THE FUNCTION CALL BELOW THIS LINE----
    double total_amount = a_penny_doubled_everyday(total_day);
    
//----WRITE THE FUNCTION CALL ABOVE THIS LINE----
//----DO NOT MODIFY THE CODE BELOW THIS LINE----
    cout <<  "If I start with a penny and doubled it every day for 25 days, I will have $" << setprecision(10) << total_amount;
}

int main() {

    int total_day {};
    cout << "Please enter saving days: ";
    cin >> total_day;

    amount_accumulated(total_day);

    cout << endl;

    return 0;
}

//----DO NOT MODIFY THE CODE ABOVE THIS LINE----
//----WRITE THE FUNCTION DEFINITION BELOW THIS LINE----

double a_penny_doubled_everyday(int n, double amount) {//----WRITE THE FUNCTION PARAMETER LIST WITHIN THE PARENTHESES
    days++;
    //----DO NOT MODIFY THE CODE ABOVE THIS LINE----
    //----WRITE THE FUNCTION BODY BELOW THIS LINE----

    cout << "Day " << days << ": $" << amount << endl;
    
    if (n <= 1)
        return amount;
    return a_penny_doubled_everyday(--n, amount*2);
    
    //----WRITE THE FUNCTION BODY ABOVE THIS LINE----
    //DO NOT MODIFY THE CODE BELOW THIS LINE----
}