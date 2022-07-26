CREATE DATABASE ethereum;

CREATE TABLE adminlog
(
    userId varchar(20),
    pass varchar (20),
    
    PRIMARY KEY (userID, pass)
);

CREATE TABLE AdministrationLog
(
    administrationID varchar(20),
    administrationPass varchar(20),
    
    PRIMARY KEY (administrationID, administrationPass)
);
