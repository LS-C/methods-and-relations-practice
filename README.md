Build the following methods on the customer class

* Customer.all
..*  should return all of the customers
* Customer.find_by_name(name)
..*  given a string of a full name, returns the first customer whose full name matches
* Customer.transactions_by_name(name)
..*  should return an array of all transactions for one customer
* Customer#check_out(cashier)
..*  should create a new Transaction
* Customer#total_check_out_time
..*  should return the sum of all transaction times for this customer

Build out the following methods on the Review class

* Transaction.all
..*  returns all of the transactions
* Transaction#customer
..*  returns the customer for that given transaction
* Transaction#cashier
..*  returns the cashier for that given transaction

Build out the following methods on the restaurant class

* Cashier.all
..*  returns an array of all cashiers
* Cashier.find_by_name(name)
..*  given a string of cashier name, returns the first restaurant that matches
* Cashier#transactions
..*  returns an array of all transactions run by this cashier
* Cashier#customers
..*  should return all of the customers who checked out with this cashier
* Cashier#fastest_transaction
..*  should return the transaction that took the shortest amount of transactions_by_name
* Cashier#average_transaction_speed
..*  should give the average transaction speed for this cashier
* Cashier.fastest_cashier_on_average
..*  should return the cashier with the fastest average transaction speed
