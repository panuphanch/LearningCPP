#include "Trust_Account.h"

Trust_Account::Trust_Account(std::string name, double balance, double int_rate)
    : Savings_Account {name, balance, int_rate}, withdraw_times{def_withdraw_times} {
}

// Deposit : 
//         - The Trust account deposit works just like a savings account deposit.
//         - However, any deposits of $5000.00 or more will receive a $50.00 bonus deposited to the account.
//
bool Trust_Account::deposit(double amount) {
    if (amount >= bonus_threshold) {
        amount += bonus_amount;
    }
    return Savings_Account::deposit(amount);
}

// Withdraw:
//         - The Trust account withdrawal should only allow 3 withdrawals per year 
//         - Each of these must be less than 20% of the account balance.
//
bool Trust_Account::withdraw(double amount) {
    if (withdraw_times >= max_withdrawals || amount > max_withdraw_percent * balance) {
        return false;
    } else {
        ++withdraw_times;
        return Savings_Account::withdraw(amount);
    }
}

std::ostream &operator<<(std::ostream &os, const Trust_Account &account) {
    os << "[Trust Account: " << account.name << ": " << account.balance << ", " << account.int_rate 
        << "%, withdrawals: " << account.withdraw_times <<  "]";
    return os;
}

