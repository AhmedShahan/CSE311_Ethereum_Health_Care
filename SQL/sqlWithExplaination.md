# Ethereum Healh Care Database SQL Command With Explanation

### Creating Ethereum Database
```mysql
CREATE DATABASE ethereum;
```

### Creating AdminLog Table
```mysql
CREATE TABLE adminlog
(
    userId varchar(20),
    pass varchar (20),
    
    PRIMARY KEY (userID, pass)
);
````
Why userId and pass both are in Primary key?
There is no scope without creating a Admin without UserID and Password. 
You cannot log in without password. Along with both username & password should be one for one user. 

### Creating AdministrationLog Table
```mysql
CREATE TABLE AdministrationLog
(
    administrationID varchar(20),
    administrationPass varchar(20),
    
    PRIMARY KEY (administrationID, administrationPass)
);
````
### Creating specialist Table
```mysql
CREATE TABLE Specialist(
    SpID int(3) AUTO_INCREMENT,
    SpList varchar(20) UNIQUE,
    PRIMARY KEY (SpID)
    );
````
