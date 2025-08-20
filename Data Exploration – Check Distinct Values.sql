

select * from stg_Churn;


SELECT Gender, COUNT(Gender) as Totalcount,
count(Gender) * 100.0 / (select COUNT(*) from stg_Churn) as percentage
from stg_Churn
group by Gender;


SELECT Contract, Count(Contract) as TotalCount,
Count(Contract) * 100.0 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by Contract;


SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from stg_Churn) * 100  as RevPercentage
from stg_Churn
Group by Customer_Status;


SELECT State, Count(State) as TotalCount,
Count(State) *  100.0 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by State
Order by Percentage desc;


select distinct Internet_Type from stg_Churn;