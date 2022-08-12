CREATE DATABASE ethereum;

CREATE TABLE adminlog
(
    userId varchar(20) PRIMARY KEY,
    pass varchar (20),
);

CREATE TABLE AdministrationLog
(
    administrationID varchar(20),
    administrationPass varchar(20),
    
    PRIMARY KEY (administrationID, administrationPass)
);
