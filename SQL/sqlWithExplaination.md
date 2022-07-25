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

