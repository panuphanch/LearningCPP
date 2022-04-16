#ifndef _TRUST_ACCOUNT_H_
#define _TRUST_ACCOUNT_H_

#include "Savings_Account.h"

// Trust Account is a type of Account
//   adds an interest rate
// Withdraw: 
//         - The Trust account withdrawal should only allow 3 withdrawals per year 
//         - Each of these must be less than 20% of the account balance.
// Deposit : 
//         - The Trust account deposit works just like a savings account deposit.
//         - However, any deposits of $5000.00 or more will receive a $50.00 bonus deposited to the account.
//

class Trust_Account : public Savings_Account {
    friend std::ostream &operator<<(std::ostream &os, const Trust_Account &account);
private:
    static constexpr const char *def_name = "Unnamed Trust Account";
    static constexpr double def_balance = 0.0;
    static constexpr double def_int_rate = 0.0;
    static constexpr int def_withdraw_times = 0;
    static constexpr double bonus_amount = 50.0;
    static constexpr double bonus_threshold = 5000.0;
    static constexpr int max_withdrawals = 3;
    static constexpr double max_withdraw_percent = 0.2;
protected:
    int withdraw_times;
public:
    Trust_Account(std::string name = def_name, double balance =def_balance, double int_rate = def_int_rate);
    bool deposit(double amount);
    bool withdraw(double amount);
};

#endif // _TRUST_ACCOUNT_H_
