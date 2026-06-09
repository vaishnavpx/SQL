CREATE TABLE IF NOT EXISTS Salesman (
    Salesman id TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    Comission REAL
);

INSERT INTO Salesman (Salesman_id,name,city,comission) VALUES
("5001","James Hoog","New York",0.15),
("5002","Nail Knite","Paris",0.13),
("5005","Pit Alex","NLondon",0.11),
("5006","Mc Lyon","Paris",0.14),
("5007","Paul Adam","Rome",0.13),
("5003","Lauson Hen","San Jose",0.12);

    SELECT * FROM Salesman


CREATE TABLE IF NOT EXISTS Orders (
    ord_no TEXT PRIMARY KEY,
    purch_amt REAL,
    ord_date TEXT,
    costumer_id TEXT,
    Salesman_id TEXT

);

INSERT INTO orders (ord_no,purch_amt,ord_date,costumer_id,Salesman_id) VALUES
("70001",150.5,"2012-10-05","3005","5001"),
("70009",270.65,"2012-09-10","3001","5002"),
("70002",65.26,"2012-10-05","3002","5005"),
("70004",110.5,"2012-08-17","3009","5006"),
("70007",948.5,"2012-09-10","3005","5007"),
("70005",2400.6,"L2012-07-27","3007","5003");

    SELECT * FROM Salesman

SELECT name,Comission
FROM Salesman;