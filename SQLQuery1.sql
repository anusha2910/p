use anusha
CREATE TABLE CUSTOMER(
   ID INT PRIMARY KEY IDENTITY(1,1),
   NAME VARCHAR (20) NOT NULL,
   AGE INT NOT NULL,
   ADDRESS CHAR (25),
   SALARY DECIMAL (18, 2)
);
INSERT INTO CUSTOMER(NAME, AGE, ADDRESS, SALARY) VALUES
('Ramesh', 32, 'Ahmedabad', 2000.00),
('Khilan', 25, 'Delhi', 1500.00),
('Kaushik', 23, 'Kota', 2000.00),
('Chaitali', 25, 'Mumbai', 6500.00);

select * from CUSTOMER

SELECT GETDATE() as currentdateandtime