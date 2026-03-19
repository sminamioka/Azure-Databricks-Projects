Create table source_cars_data (
Branch_ID Varchar(200),
Dealer_ID Varchar(200),
Model_ID Varchar(200),
Revenue Bigint,
Units_Sold Bigint,
Date_ID Varchar(200),
Day Int,
Month Int,
Year Int,
BranchName Varchar(200)
)
GO

Create Table water_table(
    last_load varchar(2000)
)
GO

select min(Date_id) from source_cars_data

Insert into water_table values ('DT00000')

select * from water_table
