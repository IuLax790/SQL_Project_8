USE Countries
SELECT CountryName,Capital,Population,RevenuesInBillions
FROM CountryData
WHERE Population >20000000 and RevenuesInBillions>200
Order by RevenuesInBillions

SELECT CountryName,Capital,Population,DebtPercentFromGDP
FROM CountryData
WHERE Population >9000000 and DebtPercentFromGDP>90
Order by DebtPercentFromGDP

SELECT CountryName,Capital,Population,DebtPercentFromGDP
FROM CountryData
WHERE Population >9000000 and DebtPercentFromGDP<90
Order by DebtPercentFromGDP

SELECT CountryName,Capital,Population,Wage_in_Euro
FROM CountryData
WHERE Wage_in_Euro >3300
Order by Wage_in_Euro DESC

SELECT CountryName,Capital,Population,Wage_in_Euro
FROM CountryData
WHERE Wage_in_Euro <3300
Order by Wage_in_Euro DESC