// Section 8
// Convert EUR to USD

#include <iostream>

using namespace std;

int main() {
  
    const double usd_per_eur {0.0297659};
    
    cout << "Welcome to the THB to USD converter" << endl;
    cout << "Enter the value in THB : ";
    
    double bahts {0.0};
    double dollars {0.0};
    
    cin >> bahts;
    dollars = bahts * usd_per_eur;
    
    cout << bahts << " bahts is equivalent to " << dollars << " dollars" << endl;

    cout  << endl;
    return 0;
}

