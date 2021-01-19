/*8.	Write a query to list the name of your tables. (5 points)*/
SELECT TABLE_NAME
FROM all_tables
WHERE OWNER = 'CS640F2005'
ORDER BY table_name;

/*9.	Write a query to list the table constraints (table by table). (5 points)*/
SELECT *
FROM all_tables
WHERE OWNER = 'CS640F2005'
ORDER BY table_name;

insert into transactions
(
TRANSACTION_ID,
CUSTOMER_ID,
VEHICLE_ID,
PAYMENT_ID,
price,
CLIENT_APPROVAL,
REQUEST_START,
REQUEST_END
)
values
(
1,
4,
71,
1,
535.23,
'YES',
'12-dec-20',
'21-dec-20'
);

insert into payment
(
PAYMENT_ID,
TOTAL,
PAYMENT_DATE,
CREDIT_NUMBER,
CREDIT_EXP,
TAXES,
FEES
)
values
(
1,
602.21,
'11-nov-20',
'4444444444444444',
'11-dec-22',
56.23,
50
);