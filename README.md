# Bank-Management-System
A responsive Banking Application made in Java (Swing for GUI) .

Steps to run the prograam:

Create a database named bank_database (Code is given in bank_database.sql file)
Run the TestDB file to check if the Sql database is connected or not.
Run the Log_In.java file.

Working of different java file:

BakOperations.java file handles all the core actions like creating an account, deposite, withdraw, transfer.
Details.java fies returns the user data (like accountNumber, phone_number, amount, email).
Username.java file stores the username entered in the login window (username is later used to fetch customer details).
Deposite.java and Withdraw.java file is used to create deposite and withdaw window respectively.
Sign_Up.java file opens a window to create a new account and the values entered is stored in the customer table of bank_database .
Log_In.java file opens a login window which verifies the login credential (if correct) redirets to the main window(BankManagementSystem.java).
BankManagementSystem.java is the main gui file in which you can see user details and perform operations like deposite and withdraw funds.
