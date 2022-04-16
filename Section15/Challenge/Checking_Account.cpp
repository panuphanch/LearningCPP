#include "Checking_Account.h"

Checking_Account::Checking_Account(std::string name, double balance, double fee)
    : Account {name, balance}, fee{fee} {
}

// Withdraw:
//      A Checking account has a name and a balance and has a fee of $1.50 per withdrawal transaction.
//      Every withdrawal transaction will be assessed this flat fee.
//
bool Checking_Account::withdraw(double amount) {
    amount += fee;
    return Account::withdraw(amount);
}

std::ostream &operator<<(std::ostream &os, const Checking_Account &account) {
    os << "[Checking_Account: " << account.name << ": " << account.balance << ", $" << account.fee << "]";
    return os;
}

