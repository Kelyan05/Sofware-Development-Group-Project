DROP TABLE IF EXISTS Users;
CREATE TABLE User
(
departmentId                INT AUTO_INCREMENT, 
Name                        TEXT NOT NULL, 
    CONSTRAINT              D_pid_pk PRIMARY KEY(departmentId)

DROP TABLE IF EXISTS Users;

CREATE TABLE User
(
    userId                  INT AUTO_INCREMENT, 
    userFName               VARCHAR(100) NOT NULL, 
    userSName               VARCHAR(100) NOT NULL, 
    userAddress             VARCHAR(200) NOT NULL,
    userEmail               VARCHAR(100) NOT NULL,
    userPassword            VARCHAR(100) NOT NULL,
    role                    TEXT CHECK(Role in ('Engineer','TeamLeader','DepartmentLeader','SeniorManager')) NOT NULL,
    CONSTRAINT              U_pid_pk PRIMARY KEY(userId)
    departmentId            INT,
    teamId                  INT, 
);
DROP TABLE IF EXISTS Users;

