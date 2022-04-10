#include <iostream>
#include <string>

using namespace std;

int main() {
    string text {};
    cout << "Enters the string : ";
    getline(cin, text);

    for (size_t i {0}; i < text.length(); i++) {
        size_t space_no = {text.length() - (i + 1)};
        string space (space_no, ' ');
        cout << space;
        for (size_t j {0}; j <= i; j++) {
            cout << text[j];
        }
        for (size_t k {i}; k >= 0 && k < text.length(); k--) {
            if (i != k)
                cout << text[k];
        }
        cout << endl;
    }

    cout << endl;
    return 0;
}